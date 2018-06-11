using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;

namespace FellSky.Components
{
    public class TrailEffect : Renderer
    {
        [DontSerialize]
        private float boundRadius = 0;

        private float numSegments = 20;
        private float maxLength;

        public override float BoundRadius { get { return boundRadius; } }

        public float NumSegments
        {
            get => numSegments;
            set => numSegments = value;
        }
        public float MaxLength
        {
            get => maxLength;
            set => maxLength = value;
        }

        public override void Draw(IDrawDevice device)
        {
            
        }
    }
}
