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
    [Duality.Editor.EditorHintCategory("Combat")]
    [RequiredComponent(typeof(Transform))]
    public class BeamProjectile: Component, ICmpUpdatable
    {
        public bool IsContinuous { get; set; }
        CollisionCategory CollisionCategory { get; set; }

        public float TimeLeft { get; set; }

        void ICmpUpdatable.OnUpdate()
        {            
            TimeLeft -= Time.DeltaTime;
            if(TimeLeft <= 0)
            {

            }
        }
    }
}
