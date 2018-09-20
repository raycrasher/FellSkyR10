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
        public GameObject Target { get; set; }
        public GameObject TurretBody { get; set; }
        public float TraverseSpeed { get; set; } = 360;
        public int GroupNumber { get; set; } = 1;

        void ICmpUpdatable.OnUpdate()
        {
            var targetXform = Target?.Transform;
            var xform = TurretBody?.Transform;

            if (targetXform == null || xform==null)
                return;
            
            var speed = Time.DeltaTime * MathF.DegToRad(TraverseSpeed);
            var offset = targetXform.Pos.Xy - xform.Pos.Xy;
            var currentAngle = TurretBody.Transform.Angle;
            if (IsOmnidirectional)
            {
                var angle = NormalizeAngleNegPiToPi(FindAngleBetweenTwoVectors(xform.Right.Xy, offset));
                var deltaAngle = MathF.Clamp(angle, -speed, speed);
                TurretBody.Transform.TurnBy(deltaAngle);
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

                
                float halfArc = MathF.DegToRad(TraverseArc) / 2;                    
                var rel = currentRot + deltaAngle;
                TurretBody.Transform.LocalAngle = MathF.Clamp(rel, -halfArc, halfArc);
            }
        }
    }
}
