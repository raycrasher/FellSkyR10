using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
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
        private List<Weapon> _weapons;

        public float ManeuverSpeed { get; set; }
        public float ForwardSpeed { get; set; }
        public Vector2 ThrustVector { get; set; }
        public bool IsBoosting { get; set; }
        public float TurnSpeed { get; internal set; }
        public float DesiredTorque { get; set; }
        public float BoostMultiplier { get; set; } = 2;
        public Vector2 Acceleration { get; private set; }
        public Rotation TurnDirection => DesiredTorque < 0 ? Rotation.CCW : DesiredTorque > 0 ? Rotation.CW : Rotation.None;
        

        public void UpdateEquipment()
        {
            _thrusters = GameObj.GetComponentsDeep<Thruster>();
            _weapons = GameObj.GetComponentsDeep<Weapon>();

        }

        void ICmpInitializable.OnActivate()
        {
            UpdateEquipment();
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

        public IEnumerable<Turret> GetTurretGroup(int groupNumber)
        {
            return GameObj.GetComponentsDeep<Turret>().Where(t => t.GroupNumber == groupNumber);
        }
    }
}
