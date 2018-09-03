using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(RigidBody))]
    public class BulletProjectile: Component, ICmpCollisionListener, ICmpUpdatable
    {
        public float TimeLeft { get; set; }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            TimeLeft -= Time.DeltaTime;
            if (TimeLeft <= 0)
            {
                GameObj.DisposeLater();
            }
        }    
    }
}
