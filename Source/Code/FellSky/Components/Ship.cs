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
            
        }
    }
}
