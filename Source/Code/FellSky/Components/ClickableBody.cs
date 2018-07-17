using Duality;
using Duality.Components;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(RigidBody))]
    public class ClickableBody : Component, ICmpUpdatable
    {
        [DontSerialize]
        List<ShapeInfo> _picks = new List<ShapeInfo>();

        void ICmpUpdatable.OnUpdate()
        {
            var camera = Scene.FindComponent<Camera>();
            if (camera != null)
            {
                var worldCoord = camera.GetWorldPos(DualityApp.Mouse.Pos);
                if (Scene.Physics.PickShapes(worldCoord.Xy, _picks))
                {
                    var rb = GameObj.GetComponent<RigidBody>();
                    if (_picks.Any(p => p.Parent == rb))
                        GameObj.FireEvent(this, new Gui.GuiEventArgs("Click"));
                }
            }
        }
    }
}
