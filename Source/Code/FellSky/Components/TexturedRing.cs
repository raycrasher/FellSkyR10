using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class TexturedRing : Renderer
    {
        private VertexC1P3T2[] _vertices;

        public float InnerRadius { get; set; } = 500;
        public float Thickness { get; set; } = 50;
        public uint Sections { get; set; } = 36;

        public override float BoundRadius => InnerRadius + Thickness;

        public float DepthOffset { get; set; }
        public ContentRef<Material> Material { get; set; }

        public override void Draw(IDrawDevice device)
        {
            var vertCount = (Sections + 1) * 2;
            if (_vertices == null || _vertices.Length != vertCount) { 
                _vertices = new VertexC1P3T2[vertCount];
            }
            float angle = 0;
            float angleDiv = MathF.TwoPi / Sections;
            int index = 0;

            float texWidth = Material.Res?.MainTexture.Res?.ContentWidth ?? 16f;
            float texHeight = Material.Res?.MainTexture.Res?.ContentHeight ?? 16f;
            float circumference = (InnerRadius + Thickness / 2) * MathF.TwoPi;
            float aspectRatio = texWidth / texHeight;

            //try to maintain closest aspect ratio to texture
            float sizeRatio = Thickness / texHeight;
            float numUVSections = MathF.Ceiling(circumference / (texWidth * sizeRatio));

            float uvXInc = numUVSections / Sections;

            float uvX=0;
            var xform = GameObj.Transform;
            MathF.GetTransformDotVec(xform.Angle, xform.Scale, out var xDot, out var yDot);

            for (uint i = 0; i < Sections; i++)
            {
                var unitVec = Vector2.FromAngleLength(angle, 1);
                var inner = unitVec * InnerRadius;
                var outer = unitVec * (InnerRadius + Thickness);

                _vertices[index].Pos = new Vector3(inner,xform.Pos.Z);
                MathF.TransformDotVec(ref _vertices[index].Pos, xDot, yDot);
                _vertices[index].DepthOffset = this.DepthOffset;
                _vertices[index].TexCoord.X = uvX;
                _vertices[index].TexCoord.Y = 1;
                _vertices[index].Color = ColorRgba.White;
                index++;
                _vertices[index].Pos = new Vector3(outer, xform.Pos.Z);
                MathF.TransformDotVec(ref _vertices[index].Pos, xDot, yDot);
                _vertices[index].DepthOffset = this.DepthOffset;
                _vertices[index].TexCoord.X = uvX;
                _vertices[index].TexCoord.Y = 0;
                _vertices[index].Color = ColorRgba.White;
                index++;
                angle += angleDiv;
                uvX += uvXInc;
            }
            _vertices[index] = _vertices[0];
            _vertices[index].TexCoord.X = uvX;
            _vertices[index].TexCoord.Y = 1;
            index++;
            _vertices[index] = _vertices[1];
            _vertices[index].TexCoord.X = uvX;
            _vertices[index].TexCoord.Y = 0;
            index++;
            device.AddVertices(Material, VertexMode.TriangleStrip, _vertices);
        }
    }
}
