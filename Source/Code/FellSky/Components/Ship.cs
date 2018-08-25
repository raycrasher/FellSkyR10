using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Transform))]
    public class Ship : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        private List<Thruster> _thrusters;
        [DontSerialize]
        private List<Weapon> _weapons;
        [DontSerialize]
        private float _radius;
        [DontSerialize]
        private Vector2 _centroid;

        public float ManeuverSpeed { get; set; } = 10;
        public float ForwardSpeed { get; set; } = 30;
        public float TurnSpeed { get; internal set; } = 70;
        public float BoostMultiplier { get; set; } = 2;

        public Vector2 ThrustVector { get; set; }
        public bool IsBoosting { get; set; }        
        public float DesiredTorque { get; set; }
        public Vector2 Acceleration { get; private set; }
        public Rotation TurnDirection => DesiredTorque < 0 ? Rotation.CCW : DesiredTorque > 0 ? Rotation.CW : Rotation.None;
        public float Radius
        {
            get => _radius;
            private set => _radius = value;
        }
        public Vector2 LocalCentroid
        {
            get => _centroid;
            private set => _centroid = value;
        }

        public Vector2 Centroid => GameObj.Transform.GetWorldPoint(_centroid);

        [Duality.Editor.EditorHintFlags(MemberFlags.Invisible)]
        public bool IsWarping { get; internal set; } = false;

        public void UpdateEquipment()
        {
            _thrusters = GameObj.GetComponentsDeep<Thruster>();
            _weapons = GameObj.GetComponentsDeep<Weapon>();

        }

        void ICmpInitializable.OnActivate()
        {
            UpdateEquipment();
            CalculateRadius();
        }

        private void CalculateRadius()
        {
            var sprites = GameObj.GetComponentsDeep<SpriteRenderer>().Where(s => s.VisibilityGroup == Duality.Drawing.VisibilityFlag.Group0).ToArray();
            Radius = sprites.Max(s => s.GameObj.Transform.LocalPos.Length + s.BoundRadius);
            LocalCentroid = new Vector2(sprites.Average(s => s.GameObj.Transform.LocalPos.X), sprites.Average(s => s.GameObj.Transform.LocalPos.Y));
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            DoControls();
        }

        private void DoControls()
        {
            var rigidBody = GameObj.GetComponent<RigidBody>();
            var local = GameObj.Transform.GetLocalVector(ThrustVector);

            var force = new Vector2(
                MathF.Clamp(local.X, -ManeuverSpeed, ForwardSpeed),
                MathF.Clamp(local.Y, -ManeuverSpeed, ManeuverSpeed));

            var maxForceLength = Math.Max(ForwardSpeed, ManeuverSpeed);

            if (force.LengthSquared > maxForceLength * maxForceLength)
                force = force.Normalized * maxForceLength;

            if (IsBoosting) force *= BoostMultiplier;

            if (force.LengthSquared > 0)
                rigidBody.ApplyLocalForce(force);

            Acceleration = force;

            rigidBody.ApplyLocalForce(MathF.Clamp(DesiredTorque, -TurnSpeed, TurnSpeed));
        }

        public void Warp()
        {
            if (IsWarping)
                return;
            IsWarping = true;
            var warpObj = new GameObject();
            warpObj.AddComponent<Transform>();
            var warper = warpObj.AddComponent<WarpAnimator>();
            warper.DrawTechnique = DrawTechnique.Add;
            warper.Ship = GameObj;
            warpObj.Parent = GameObj;
        }

        public IEnumerable<Turret> GetTurretGroup(int groupNumber)
        {
            return GameObj.GetComponentsDeep<Turret>().Where(t => t.GroupNumber == groupNumber);
        }
    }
}
