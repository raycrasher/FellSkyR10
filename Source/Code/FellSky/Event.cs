using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public interface IEventHandler<T>
        where T : EventArgs
    {
        void HandleEvent(object source, T data);
    }

    public enum EventScope
    {
        Object, Children, Descendants, Parent
    }

    public class SceneEventHandler : Component
    {
        private Dictionary<Type, object> _eventHandlers = new Dictionary<Type, object>();
        public void HandleEvent<T>(object source, T data) where T : EventArgs
        {
            var type = typeof(T);
            if(_eventHandlers.TryGetValue(type, out var handler))
            {
                ((EventHandler<T>)handler)(source, data);
            }
        }

/*        public void AddHandler<T>(EventHandler<T> handler)
        {
            var type = typeof(T);
            if (!_eventHandlers.TryGetValue(type, out var existingHandler))
            {
                _eventHandlers[type] = handler;
            }
            else
            {
                var typedExistingHandler = (EventHandler<T>)existingHandler;
                typedExistingHandler += handler;
                _eventHandlers[type] = typedExistingHandler;
            }
        }

        public void RemoveHandler<T>(EventHandler<T> handler)
        {
            var type = typeof(T);
            if (_eventHandlers.TryGetValue(type, out var existingHandler))
            {
                var typedExistingHandler = (EventHandler<T>)existingHandler;
                typedExistingHandler -= handler;
                _eventHandlers[type] = typedExistingHandler;
            }
        }
*/
    }

    public static class EventExtensions
    {
        /*
        public static void AddEventHandler<T>(this Scene scene, EventHandler<T> handler)
        {
            var gObj = scene.FindGameObject<SceneEventHandler>();
            if (gObj == null)
            {
                gObj = new GameObject();
                gObj.AddComponent(new SceneEventHandler());
                scene.AddObject(gObj);
            }
            gObj.GetComponent<SceneEventHandler>().AddHandler(handler);
        }

        public static void RemoveEventHandler<T>(this Scene scene, EventHandler<T> handler)
        {
            var gObj = scene.FindGameObject<SceneEventHandler>();
            if (gObj == null)
            {
                gObj = new GameObject();
                gObj.AddComponent(new SceneEventHandler());
                scene.AddObject(gObj);
            }
            gObj.GetComponent<SceneEventHandler>().RemoveHandler(handler);
        }
        */

        public static void FireEvent<T>(this Scene scene, object source, T data)
            where T : EventArgs
        {
            foreach(var cmp in scene.FindComponents<IEventHandler<T>>())
            {
                cmp.HandleEvent(source, data);
            }
            /*
            var gObj = scene.FindGameObject<SceneEventHandler>();
            if (gObj == null)
            {
                gObj = new GameObject();
                gObj.AddComponent(new SceneEventHandler());                
                scene.AddObject(gObj);
            }
            gObj.GetComponent<SceneEventHandler>().HandleEvent(source, data);
            */
        }

        public static void FireEvent<T>(this GameObject obj, object source, T data, EventScope scope = EventScope.Object)
            where T : EventArgs
        {
            switch (scope)
            {
                case EventScope.Object:
                    foreach (var cmp in obj.GetComponents<IEventHandler<T>>())
                        cmp.HandleEvent(source, data);
                    break;
                case EventScope.Children:
                    foreach (var cmp2 in obj.GetComponentsInChildren<IEventHandler<T>>())
                        cmp2.HandleEvent(source, data);
                    break;
                case EventScope.Parent:
                    if (obj.Parent == null) return;
                    foreach (var cmp in obj.GetComponents<IEventHandler<T>>())
                        cmp.HandleEvent(source, data);
                    obj.Parent.FireEvent(source, data, EventScope.Parent);
                    break;
            }
        }
    }
}
