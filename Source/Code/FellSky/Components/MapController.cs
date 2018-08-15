using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class MapController : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        HashSet<MapObject> _objects;

        public HashSet<MapObject> Objects => _objects;

        void ICmpUpdatable.OnUpdate()
        {
            
        }

        public void AddObject(MapObject mapObject)
        {
            _objects = _objects ?? new HashSet<MapObject>();
            _objects.Add(mapObject);
        }

        public void RemoveObject(MapObject mapObject)
        {
            _objects = _objects ?? new HashSet<MapObject>();
            _objects.Remove(mapObject);
        }

        void ICmpInitializable.OnActivate()
        {
            _objects = new HashSet<MapObject>();
        }

        void ICmpInitializable.OnDeactivate()
        {
            _objects = null;
        }
    }
}
