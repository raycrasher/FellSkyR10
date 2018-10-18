using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using Duality.Serialization;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.Serialization.Formatters.Binary;

namespace FellSky.Defs
{


    [EditorHintCategory("Graphics")]
    public class RawGeometry : GeometryBase
    {
        private GeometryData data;

        [EditorHintFlags(MemberFlags.Invisible)]
        public override VertexC1P3T2[] Vertices {
            get => data.Vertices;
        }
        public int? NumVertices => Vertices?.Length;
        public override float BoundingRadius { get => data.Radius; }

        struct GeometryData : ISerializeExplicit
        {
            public float Radius;
            public VertexC1P3T2[] Vertices;

            // DON'T CHANGE THIS
            [Serializable]
            struct StaticVertex
            {
                public float x, y, z, w, u, v;
                public byte r, g, b, a;

                public StaticVertex(VertexC1P3T2 vtx)
                {
                    x = vtx.Pos.X;
                    y = vtx.Pos.Y;
                    z = vtx.Pos.Z;
                    w = vtx.DepthOffset;
                    u = vtx.TexCoord.X;
                    v = vtx.TexCoord.Y;
                    r = vtx.Color.R;
                    g = vtx.Color.G;
                    b = vtx.Color.B;
                    a = vtx.Color.A;
                }

                public VertexC1P3T2 ToVertex()
                {
                    return new VertexC1P3T2
                    {
                        Pos = new Vector3(x,y,z),
                        Color = new ColorRgba(r,g,b,a),
                        DepthOffset = w,
                        TexCoord = new Vector2(u,v)
                    };
                }
            }

            void ISerializeExplicit.ReadData(IDataReader reader)
            {
                byte[] data = reader.ReadValue<byte[]>("data");
                if (data != null)
                {
                    using (var stream = new MemoryStream(data))
                    {
                        var formatter = new BinaryFormatter();
                        StaticVertex[] verts = (StaticVertex[])formatter.Deserialize(stream);
                        Vertices = verts.Select(v => v.ToVertex()).ToArray();
                        RecalculateRadius();
                    }
                }
            }

            void ISerializeExplicit.WriteData(IDataWriter writer)
            {
                var verts = Vertices?.Select(v => new StaticVertex(v)).ToArray();
                var formatter = new BinaryFormatter();
                
                using(var stream = new MemoryStream())
                {
                    formatter.Serialize(stream, verts);
                    writer.WriteValue("data", stream.ToArray());
                }
            }

            public void RecalculateRadius()
            {
                var r = Vertices?.Max(v => v.Pos.LengthSquared) ?? 0;
                Radius = r > 0 ? MathF.Sqrt(r) : 0;
            }
        }

        public static IEnumerable<RawGeometry> CreateGeometry(IEnumerable<SpriteRenderer> spriteRenderers)
        {
            var geometries = spriteRenderers.Where(s => s != null && s.SharedMaterial.IsAvailable && s.SharedMaterial.Res.MainTexture.IsAvailable)
                .GroupBy(s => s.SharedMaterial)
                .ToDictionary(s => s.Key, s => s.OrderByDescending(t => t.DepthOffset).ToArray());

            foreach (var geomSrc in geometries)
            {
                var mat = geomSrc.Key;
                var sprites = geomSrc.Value;
                var geom = new FellSky.Defs.RawGeometry();
                geom.data.Vertices = new Duality.Drawing.VertexC1P3T2[sprites.Length * 4];
                int index = 0;

                foreach (var spr in sprites)
                {
                    var xform = spr.GameObj.Transform;
                    var mainTex = spr.SharedMaterial.Res.MainTexture.Res;
                    var spriteIndex = spr.SpriteIndex;
                    Rect uvRect;
                    if (mainTex == null)
                        uvRect = new Rect(1.0f, 1.0f);
                    else if (spriteIndex != -1)
                        mainTex.LookupAtlas(spriteIndex, out uvRect);
                    else
                        uvRect = new Rect(mainTex.UVRatio);

                    // Determine wrap-around and stretch behavior if the displayed rect size does
                    // not equal the rect size that would be required for a 1:1 display.
                    if (mainTex != null)
                    {
                        Vector2 fullSize = mainTex.ContentSize * (uvRect.Size / mainTex.UVRatio);
                        if ((spr.RectMode & SpriteRenderer.UVMode.WrapHorizontal) != 0)
                            uvRect.W *= spr.Rect.W / fullSize.X;
                        if ((spr.RectMode & SpriteRenderer.UVMode.WrapVertical) != 0)
                            uvRect.H *= spr.Rect.H / fullSize.Y;
                    }

                    Vector3 posTemp = xform.Pos;

                    MathF.GetTransformDotVec(xform.Angle, xform.Scale, out Vector2 xDot, out Vector2 yDot);

                    Vector2 edge1 = spr.Rect.TopLeft;
                    Vector2 edge2 = spr.Rect.BottomLeft;
                    Vector2 edge3 = spr.Rect.BottomRight;
                    Vector2 edge4 = spr.Rect.TopRight;

                    if ((spr.Flip & SpriteRenderer.FlipMode.Horizontal) != SpriteRenderer.FlipMode.None)
                    {
                        edge1.X = -edge1.X;
                        edge2.X = -edge2.X;
                        edge3.X = -edge3.X;
                        edge4.X = -edge4.X;
                    }
                    if ((spr.Flip & SpriteRenderer.FlipMode.Vertical) != SpriteRenderer.FlipMode.None)
                    {
                        edge1.Y = -edge1.Y;
                        edge2.Y = -edge2.Y;
                        edge3.Y = -edge3.Y;
                        edge4.Y = -edge4.Y;
                    }

                    MathF.TransformDotVec(ref edge1, ref xDot, ref yDot);
                    MathF.TransformDotVec(ref edge2, ref xDot, ref yDot);
                    MathF.TransformDotVec(ref edge3, ref xDot, ref yDot);
                    MathF.TransformDotVec(ref edge4, ref xDot, ref yDot);

                    float left = uvRect.X;
                    float right = uvRect.RightX;
                    float top = uvRect.Y;
                    float bottom = uvRect.BottomY;


                    geom.Vertices[index].Pos.X = posTemp.X + edge1.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge1.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = left;
                    geom.Vertices[index].TexCoord.Y = top;
                    geom.Vertices[index].Color = spr.ColorTint;

                    index++;

                    geom.Vertices[index].Pos.X = posTemp.X + edge2.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge2.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = left;
                    geom.Vertices[index].TexCoord.Y = bottom;
                    geom.Vertices[index].Color = spr.ColorTint;

                    index++;

                    geom.Vertices[index].Pos.X = posTemp.X + edge3.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge3.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = right;
                    geom.Vertices[index].TexCoord.Y = bottom;
                    geom.Vertices[index].Color = spr.ColorTint;

                    index++;

                    geom.Vertices[index].Pos.X = posTemp.X + edge4.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge4.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = right;
                    geom.Vertices[index].TexCoord.Y = top;
                    geom.Vertices[index].Color = spr.ColorTint;

                    index++;

                }
                geom.data.RecalculateRadius();
                yield return geom;
            }
        }
    }
}
