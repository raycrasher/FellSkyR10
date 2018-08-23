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
    public enum HudMapMode { Minimap, Full }
    public class MapController : Component, ICmpUpdatable, ICmpInitializable
    {        
        private HudMapMode _hudMapMode;

        
        public ContentRef<RenderSetup> RenderSetup  { get; set; }
        public GameObject MapCamera { get; set; }
        public HudMapMode HudMapMode {
            get => _hudMapMode;
            set
            {
                if(_hudMapMode != value)
                {
                    _hudMapMode = value;
                    RefreshMapSize();
                }
            }
        }
        
        
        public float MiniMapSize { get; set; } = 0.3f;
        public Rect TargetRect { get; private set; }

        void ICmpUpdatable.OnUpdate()
        {
            CheckForToggleVisibilityKeyPress();
            if (MapCamera != null)
            {
                var playerCam = Scene.FindGameObject<PlayerController>();
                var mapPos = MapCamera.Transform.Pos;
                MapCamera.Transform.Pos = new Vector3(playerCam.Transform.Pos.Xy, mapPos.Z);
            }
        }

        private void CheckForToggleVisibilityKeyPress()
        {
            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Tab))
            {
                HudMapMode = HudMapMode == HudMapMode.Minimap ? HudMapMode.Full : HudMapMode.Minimap;
            }

        }

        private void RefreshMapSize()
        {
            if (RenderSetup.IsAvailable && RenderSetup.Res.Steps.Count >= 2)
            {
                switch (HudMapMode)
                {
                    case HudMapMode.Minimap:                        
                        var size = DualityApp.TargetViewSize;
                        var ratio = size.Y / size.X;
                        RenderSetup.Res.Steps[1].TargetRect = TargetRect = new Rect(0, 1 - MiniMapSize, MiniMapSize * ratio, 1f);                        
                        break;
                    case HudMapMode.Full:
                        RenderSetup.Res.Steps[1].TargetRect = TargetRect = new Rect(0, 0, 1, 1);
                        break;
                }
            }
        }

        void ICmpInitializable.OnActivate()
        {
            RefreshMapSize();
        }

        void ICmpInitializable.OnDeactivate()
        {
        }
    }
}
