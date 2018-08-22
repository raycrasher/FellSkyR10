using Duality;
using Duality.Components;
using Duality.Resources;
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
        private bool _isMapVisible;

        public HashSet<MapObject> Objects => _objects;
        public ContentRef<RenderSetup> RenderSetup  { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            CheckForToggleVisibilityKeyPress();
        }

        private void CheckForToggleVisibilityKeyPress()
        {
            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Tab))
            {
                _isMapVisible = !_isMapVisible;
                if (RenderSetup.IsAvailable && RenderSetup.Res.Steps.Count >= 2)
                {
                    if (_isMapVisible)
                    {
                        RenderSetup.Res.Steps[1].TargetRect = new Rect(0, 0, 1, 1);
                    }
                    else
                    {
                        var size = DualityApp.TargetViewSize;
                        var ratio = size.Y / size.X;
                        RenderSetup.Res.Steps[1].TargetRect = new Rect(0, 1 - 0.35f, 0.35f * ratio, 1f);
                    }
                }
            }
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
