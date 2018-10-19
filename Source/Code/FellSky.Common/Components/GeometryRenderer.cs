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

        public ContentRef<RawGeometry> Geometry {
            get => _geometry;
            set {
                _geometry = value;
            }
        }
        public ContentRef<Material> Material { get => _material; set => _material = value; }
        public VertexMode VertexMode { get => _vertexMode; set => _vertexMode = value; }

        public override void Draw(IDrawDevice device)
        {
            Draw(device, this, Material.Res, GameObj.Transform.Pos, GameObj.Transform.Angle, GameObj.Transform.Scale, DepthOffset);
        }

        public static void Draw(IDrawDevice device, GeometryRenderer renderer, Material material, Vector3 position, float angle, float scale, float depth)
        {
            if (renderer == null ||
                !renderer._geometry.IsAvailable ||
                material == null ||
                renderer._geometry.Res.Vertices == null) return;

            PrepareVertices(renderer, position, angle, scale, depth);
            device.AddVertices(material, renderer._vertexMode, renderer._vertices);
        }
        public static void Draw(IDrawDevice device, GeometryRenderer renderer, BatchInfo batch, Vector3 position, float angle, float scale, float depth)
        {
            if (renderer == null ||
                !renderer._geometry.IsAvailable ||
                batch == null ||
                renderer._geometry.Res.Vertices == null) return;

            PrepareVertices(renderer, position, angle, scale, depth);
            device.AddVertices(batch, renderer._vertexMode, renderer._vertices);
        }

        private static void PrepareVertices(GeometryRenderer renderer, Vector3 position, float angle, float scale, float depth)
        {
            int numVerts = renderer._geometry.Res.NumVertices ?? 0;
            if (renderer._vertexMode == VertexMode.Triangles)

                switch (renderer.VertexMode)
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

            var geomVertices = renderer._geometry.Res.Vertices;

            if (renderer._vertices == null || renderer._vertices.Length != geomVertices.Length)
                renderer._vertices = new VertexC1P3T2[renderer._geometry.Res.Vertices.Length];

            Vector2 xDot, yDot;
            //var xform = GameObj.Transform;
            MathF.GetTransformDotVec(angle, scale, out xDot, out yDot);

            for (int i = 0; i < geomVertices.Length; i++)
            {
                var vert = geomVertices[i];
                vert.DepthOffset = -vert.DepthOffset + renderer.DepthOffset;
                MathF.TransformDotVec(ref vert.Pos, ref xDot, ref yDot);
                vert.Pos += position;
                renderer._vertices[i] = vert;
            }
        }
    }
}
