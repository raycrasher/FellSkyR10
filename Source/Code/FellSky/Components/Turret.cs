using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static FellSky.Utilities;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Transform))]
    public class Turret : Component, ICmpUpdatable
    {
        [Duality.Editor.EditorHintRange(0,180)]
        public float TraverseArc { get; set; }
        public bool IsOmnidirectional => TraverseArc >= 180;
        public Transform Target { get; set; }
        public float TraverseSpeed { get; set; } = 360;
        public int GroupNumber { get; set; } = 1;

        void ICmpUpdatable.OnUpdate()
        {
            if (Target == null)
                return;
            var xform = GameObj.Transform;
            var speed = Time.DeltaTime * MathF.DegToRad(TraverseSpeed);
            var offset = Target.Pos.Xy - xform.Pos.Xy;
            var currentAngle = GameObj.Transform.Angle;
            if (IsOmnidirectional)
            {
                var angle = NormalizeAngleNegPiToPi(FindAngleBetweenTwoVectors(xform.Right.Xy, offset));
                var deltaAngle = MathF.Clamp(angle, -speed, speed);
                GameObj.Transform.TurnBy(deltaAngle);
            }
            else
            {
                var localDesiredRot = NormalizeAngleNegPiToPi(xform.GetLocalVector(offset).Angle + xform.LocalAngle - MathF.PiOver2);
                var currentRot = NormalizeAngleNegPiToPi(xform.LocalAngle);
                var rotDelta = localDesiredRot - currentRot;
                //currentRot = MathF.DegToRad(30);

                float deltaAngle = 0;
                if (Math.Sign(localDesiredRot) == Math.Sign(currentRot))
                {
                    deltaAngle = MathF.Clamp(rotDelta, -speed, speed);
                }
                else
                {
                    if (MathF.Abs(currentRot + rotDelta) > MathF.Pi)
                    {
                        deltaAngle = MathF.Clamp(-rotDelta, -speed, speed);
                    }
                    else
                    {
                        deltaAngle = MathF.Clamp(rotDelta, -speed, speed);
                    }
                }

                Hardpoint hp = GameObj.Parent?.GetComponent<Hardpoint>();
                float halfArc;
                if (hp != null)
                    halfArc = MathF.DegToRad(hp.Traverse) / 2;
                else
                    halfArc = MathF.DegToRad(TraverseArc) / 2;
                var rel = currentRot + deltaAngle;
                GameObj.Transform.LocalAngle = MathF.Clamp(rel, -halfArc, halfArc);
            }
        }
    }
}
