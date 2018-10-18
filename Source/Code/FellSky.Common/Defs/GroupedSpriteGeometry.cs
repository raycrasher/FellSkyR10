using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;

namespace FellSky.Defs
{
    public class GroupedSpriteGeometry : GeometryBase
    {
        [DontSerialize]
        private float _radius;
        [DontSerialize]
        private VertexC1P3T2[] _vertices;
        [DontSerialize]
        private bool _vertsNeedUpdate=true;
        private SpriteData[] _data;

        public override VertexC1P3T2[] Vertices => _vertices;
        
        public void UpdateVertices()
        {
            
        }

        public override float BoundingRadius => _radius;

        public SpriteData[] Data {
            get => _data;
            set
            {
                _data = value;
                UpdateVertices();
            }
        }

        public struct SpriteData
        {
            public string Name { get; set; }
            public Vector3 Position { get; set; }
            public float Angle { get; set; }
            public float Scale { get; set; }
            public ColorRgba Color { get; set; }
            public float DepthOffset { get; set; }
            public SpriteRenderer.FlipMode Flip { get; set; }
            public int SpriteIndex { get; set; }
            public Rect Rect { get; set; }
        }
    }
}
