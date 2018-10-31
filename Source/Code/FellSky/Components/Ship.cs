using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Editor;
using Duality.Resources;
using FellSky.Defs;
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
        [DontSerialize] private List<Thruster> _thrusters;
        [DontSerialize] private List<Weapon> _weapons;
        [DontSerialize] private float _radius;
        [DontSerialize] private Vector2 _centroid;

        private float _maneuverForce = 10;
        private float _forwardSpeed = 30;
        private float _turnSpeed = 70;
        private float _boostMultiplier = 2;
        private Vector2 _thrustVector;
        private bool _isBoosting;
        private float _desiredTorque;
        private Vector2 _acceleration;
        private bool _isWarping = false;
        private ContentRef<ShipDef> _def;
        private float _maxSpeed = -1;

        public float ManeuverForce { get => _maneuverForce; set => _maneuverForce = value; }
        public float ForwardForce { get => _forwardSpeed; set => _forwardSpeed = value; }
        public float TurnForce { get => _turnSpeed; internal set => _turnSpeed = value; }
        public float MaxSpeed { get => _maxSpeed; private set => _maxSpeed = value; }
        public float BoostMultiplier { get => _boostMultiplier; set => _boostMultiplier = value; }

        public Vector2 ThrustVector { get => _thrustVector; set => _thrustVector = value; }
        public bool IsBoosting { get => _isBoosting; set => _isBoosting = value; }
        public float DesiredTorque { get => _desiredTorque; set => _desiredTorque = value; }
        public Vector2 Acceleration { get => _acceleration; private set => _acceleration = value; }

        public Rotation TurnDirection => DesiredTorque < 0 ? Rotation.CCW : DesiredTorque > 0 ? Rotation.CW : Rotation.None;

        public float Radius { get => _radius; private set => _radius = value; }
        public Vector2 LocalCentroid { get => _centroid; private set => _centroid = value; }

        public Vector2 Centroid => GameObj.Transform.GetWorldPoint(_centroid);

        public ContentRef<ShipDef> Def { get => _def; set => _def = value; }

        [Duality.Editor.EditorHintFlags(MemberFlags.Invisible)]
        public bool IsWarping { get => _isWarping; internal set => _isWarping = value; }

        public void UpdateEquipment()
        {
            _thrusters = GameObj.GetComponentsDeep<Thruster>();
            _weapons = GameObj.GetComponentsDeep<Weapon>();

        }

        void ICmpInitializable.OnActivate()
        {
            UpdateStats();
            UpdateEquipment();
        }

        private void UpdateStats()
        {
            if (Def.IsAvailable)
            {
                var def = Def.Res;
                // f=ma
                ForwardForce = def.Mass * def.ForwardAccel;
                ManeuverForce = def.Mass * def.ManeuverAccel;
                TurnForce = def.Mass * def.TurnAccel;
                MaxSpeed = def.MaxSpeed;
            }
            Radius = GameObj.GetComponent<GeometryRenderer>().BoundRadius;
            LocalCentroid = Vector2.Zero;
        }

        private void CalculateRadius()
        {
            //LocalCentroid = new Vector2(sprites.Average(s => s.GameObj.Transform.LocalPos.X), sprites.Average(s => s.GameObj.Transform.LocalPos.Y));
        }

        void ICmpInitializable.OnDeactivate()
        {

        }

        void ICmpUpdatable.OnUpdate()
        {
            DoControls();

            var rb = GameObj.GetComponent<RigidBody>();
            if (rb != null)
            {
                if (rb.LinearVelocity.Length > MaxSpeed)
                    rb.LinearVelocity = rb.LinearVelocity.Normalized * MaxSpeed;
            }
        }

        private void DoControls()
        {
            var rigidBody = GameObj.GetComponent<RigidBody>();
            if (rigidBody != null)
            {
                var local = GameObj.Transform.GetLocalVector(ThrustVector);

                var force = new Vector2(
                    MathF.Clamp(local.X, -ManeuverForce, ForwardForce),
                    MathF.Clamp(local.Y, -ManeuverForce, ManeuverForce));

                var maxForceLength = Math.Max(ForwardForce, ManeuverForce);

                if (force.LengthSquared > maxForceLength * maxForceLength)
                    force = force.Normalized * maxForceLength;

                if (IsBoosting) force *= BoostMultiplier;

                if (force.LengthSquared > 0)
                    rigidBody.ApplyLocalForce(force);

                Acceleration = force;

                rigidBody.ApplyLocalForce(MathF.Clamp(DesiredTorque, -TurnForce, TurnForce));
            }
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
