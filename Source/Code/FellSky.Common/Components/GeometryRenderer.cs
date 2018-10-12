using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using FellSky.Defs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class GeometryRenderer : Renderer
    {

        [DontSerialize]
        private float _boundRadius;

        [DontSerialize]
        private VertexC1P3T2[] _vertices;
        private ContentRef<Geometry> _geometry;
        private ContentRef<Material> _material;

        public override float BoundRadius => _boundRadius;

        public ContentRef<Geometry> Geometry { get => _geometry; set => _geometry = value; }
        public ContentRef<Material> Material { get => _material; set => _material = value; }

        public override void Draw(IDrawDevice device)
        {
            if (!_geometry.IsAvailable || !_material.IsAvailable) return;

            if (_vertices == null || _vertices.Length != _geometry.Res.Vertices.Length)
                _vertices = new VertexC1P3T2[_geometry.Res.Vertices.Length];

            
        }
    }
}
