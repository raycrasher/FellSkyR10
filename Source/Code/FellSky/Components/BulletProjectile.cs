using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
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

            }
        }    
    }
}
