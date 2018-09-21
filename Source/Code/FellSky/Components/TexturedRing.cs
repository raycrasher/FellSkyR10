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
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class TexturedRing : Renderer
    {
        private VertexC1P3T2[] _vertices;

        public float InnerRadius { get; set; } = 500;
        public float Thickness { get; set; } = 50;
        public uint Sections { get; set; } = 36;

        public override float BoundRadius => (InnerRadius + Thickness)*GameObj.Transform.Scale;

        public ColorRgba OuterColor { get; set; } = ColorRgba.White;
        public ColorRgba InnerColor { get; set; } = ColorRgba.White;
        public float DepthOffset { get; set; }
        public ContentRef<Material> Material { get; set; }
        public float AnimationScale { get; set; } = 1;

        public bool AnimateOuter { get; set; }

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

                if (AnimateOuter)
                {
                    float factor = MathF.Sin((float)Time.GameTimer.TotalSeconds + angle * 18 + this.GetHashCode() % 314) * 0.2f * AnimationScale + 1;
                    float factor2 = MathF.Sin((float)Time.GameTimer.TotalSeconds + angle * -11f + this.GetHashCode() % 314) * 0.1f * AnimationScale + 1;
                    float combined = (factor + factor2);
                    outer =  unitVec * ( InnerRadius + Thickness * combined);
                }
                
                _vertices[index].Pos = new Vector3(inner);
                MathF.TransformDotVec(ref _vertices[index].Pos, xDot, yDot);
                _vertices[index].Pos += xform.Pos;
                _vertices[index].DepthOffset = this.DepthOffset;
                _vertices[index].TexCoord.X = uvX;
                _vertices[index].TexCoord.Y = 1;
                _vertices[index].Color = InnerColor;
                index++;
                _vertices[index].Pos = new Vector3(outer);
                MathF.TransformDotVec(ref _vertices[index].Pos, xDot, yDot);
                _vertices[index].Pos += xform.Pos;
                _vertices[index].DepthOffset = this.DepthOffset;
                _vertices[index].TexCoord.X = uvX;
                _vertices[index].TexCoord.Y = 0;
                _vertices[index].Color = OuterColor;
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
