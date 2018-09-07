using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using FellSky.Events;
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

        public ContentRef<Prefab> HitEffect { get; set; }
        public DamageType DamageType { get; set; }
        public float Damage { get; set; }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (HitEffect.IsAvailable)
            {
                Scene.AddObject(HitEffect.Res.Instantiate());
            }
            args.CollideWith.FireEvent(this, new DamageEvent(Damage, DamageType));
            GameObj.DisposeLater();
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
