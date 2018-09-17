using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Transform))]
    public class MouseCursor : Component, ICmpUpdatable
    {
        public Camera MainCamera { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            var mousePos = MainCamera?.GetWorldPos(DualityApp.Mouse.Pos) ?? Vector3.Zero;
            GameObj.Transform.Pos = new Vector3(mousePos.Xy,0);
        }
    }
}
