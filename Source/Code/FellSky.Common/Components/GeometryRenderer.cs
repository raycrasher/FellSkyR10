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
        private VertexC1P3T2[] _vertices;
        private ContentRef<RawGeometry> _geometry;
        private ContentRef<Material> _material;
        private float _depthOffset;
        private VertexMode _vertexMode = VertexMode.Quads;

        public float DepthOffset { get => _depthOffset; set => _depthOffset = value; }
        public override float BoundRadius => (_geometry.IsAvailable ? _geometry.Res.BoundingRadius : 0) * GameObj.Transform.Scale;

        public ContentRef<RawGeometry> Geometry { get => _geometry; set => _geometry = value; }
        public ContentRef<Material> Material { get => _material; set => _material = value; }
        public VertexMode VertexMode { get => _vertexMode; set => _vertexMode = value; }

        public override void Draw(IDrawDevice device)
        {
            if (!_geometry.IsAvailable || !_material.IsAvailable || _geometry.Res.Vertices == null) return;
            int numVerts = _geometry.Res.NumVertices ?? 0;
            if(_vertexMode == VertexMode.Triangles)

            switch (VertexMode)
            {
            case VertexMode.Triangles:
                if (numVerts % 3 != 0)
                    return;
                break;
            case VertexMode.Quads:
                if (numVerts % 4 != 0)
                    return;
                break;
            case VertexMode.TriangleStrip:
            case VertexMode.TriangleFan:
                if (numVerts < 3)
                    return;
                break;
            case VertexMode.LineLoop:
                break;                    
            }

            var geomVertices = _geometry.Res.Vertices;

            if (_vertices == null || _vertices.Length != geomVertices.Length)
                _vertices = new VertexC1P3T2[_geometry.Res.Vertices.Length];

            Vector2 xDot, yDot;
            var xform = GameObj.Transform;
            MathF.GetTransformDotVec(xform.Angle, xform.Scale, out xDot, out yDot);

            for (int i = 0; i < geomVertices.Length; i++)
            {
                var vert = geomVertices[i];
                vert.DepthOffset = -vert.DepthOffset + DepthOffset;
                MathF.TransformDotVec(ref vert.Pos, ref xDot, ref yDot);
                vert.Pos += xform.Pos;
                _vertices[i] = vert;
            }

            device.AddVertices(Material, _vertexMode, _vertices);
        }
    }
}
