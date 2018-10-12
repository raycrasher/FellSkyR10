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
    public class BeamProjectile : Component, ICmpUpdatable
    {
        private float _strength;
        private float _timeLeft;
        private bool _isContinuous;
        private CollisionCategory _collisionCategory;
        private float _duration;

        public CollisionCategory CollisionCategory { get => _collisionCategory; set => _collisionCategory = value; }
        public bool IsContinuous { get => _isContinuous; set => _isContinuous = value; }
        public float Strength { get => _strength; set => _strength = value; }
        public float Duration { get => _duration; set => _duration = value; }
        public float TimeLeft { get => _timeLeft; set => _timeLeft = value; }

        void ICmpUpdatable.OnUpdate()
        {
            TimeLeft -= Time.DeltaTime;
            if (TimeLeft <= 0)
            {

            }
        }
    }
}
