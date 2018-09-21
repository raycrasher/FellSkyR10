using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public enum MapCameraZoom { Near, Far }

    [Duality.Editor.EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(Camera))]
    public class MapCameraController : Component, ICmpUpdatable, ICmpInitializable
    {
        private MapCameraZoom _zoom;

        public float NearZoom { get; set; } = -5000;
        public float FarZoom { get; set; } = -10000;
        public MapCameraZoom Zoom {
            get => _zoom;
            set
            {
                _zoom = value;
                RefreshZoom();
            }
        }

        private void RefreshZoom()
        {
            GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.Xy, Zoom == MapCameraZoom.Far ? FarZoom : NearZoom);
        }

        void ICmpInitializable.OnActivate()
        {
            RefreshZoom();
        }

        void ICmpInitializable.OnDeactivate()
        {
        }
        void ICmpUpdatable.OnUpdate()
        {
            var playerCam = Scene.FindGameObject<PlayerController>();
            if (playerCam != null)
            {
                var mapPos = GameObj.Transform.Pos;
                GameObj.Transform.Pos = new Vector3(playerCam.Transform.Pos.Xy, mapPos.Z);
            }
            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Z))
                Zoom = Zoom == MapCameraZoom.Far ? MapCameraZoom.Near : MapCameraZoom.Far;
        }
    }
}
