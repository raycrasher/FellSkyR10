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
    public class BackgroundRenderer : Renderer, ICmpInitializable
    {
        public ContentRef<Pixmap>[] Backgrounds { get; set; }
        public override float BoundRadius => float.PositiveInfinity;
        public ColorRgba Color { get; set; } = ColorRgba.White;
        public int BackgroundIndex { get; set; } = 0;

        public Material Material {
            get => _material;
            private set => _material = value;
        }
        
        [DontSerialize]
        private VertexC1P3T2[] _verts;
        [DontSerialize]
        private Material _material;

        public override void Draw(IDrawDevice device)
        {


            var lt = device.GetWorldPos(Vector2.Zero);
            var rb = device.GetWorldPos(device.TargetSize);
            var camPos = device.ViewerPos;

            _verts = _verts ?? new VertexC1P3T2[4];
            _verts[0].Color = _verts[1].Color = _verts[2].Color = _verts[3].Color = ColorRgba.White;
            _verts[0].DepthOffset = _verts[1].DepthOffset = _verts[2].DepthOffset = _verts[3].DepthOffset = 5000;
            _verts[0].Pos = new Vector3(lt.X, lt.Y, 0);
            _verts[1].Pos = new Vector3(rb.X, lt.Y, 0);
            _verts[2].Pos = new Vector3(rb.X, rb.Y, 0);
            _verts[3].Pos = new Vector3(lt.X, rb.Y, 0);

            var xform = GameObj.Transform;
            var scale = device.GetScaleAtZ(xform.Pos.Z) * xform.Scale;

            var texSize = Material.MainTexture.Res.ContentSize;

            var aspectRatio = device.TargetSize.Y / device.TargetSize.X;
            var texOffset = camPos.Xy * device.GetScaleAtZ(xform.Pos.Z) / texSize;
            _verts[0].TexCoord = new Vector2(0, 0) / scale + texOffset;
            _verts[1].TexCoord = new Vector2(1, 0) / scale + texOffset;
            _verts[2].TexCoord = new Vector2(1, aspectRatio) / scale + texOffset;
            _verts[3].TexCoord = new Vector2(0, aspectRatio) / scale + texOffset;

            device.AddVertices(Material, VertexMode.Quads, _verts);

        }

        void ICmpInitializable.OnActivate()
        {
            if (BackgroundIndex >= 0 && BackgroundIndex < (Backgrounds?.Length ?? 0))
            {
                if (Material == null)
                {
                    Material = new Material(DrawTechnique.Solid, Color, new Texture(Backgrounds[BackgroundIndex], wrapX: Duality.Drawing.TextureWrapMode.Repeat, wrapY: Duality.Drawing.TextureWrapMode.Repeat));
                }
                else
                {
                    Material.MainTexture = new Texture(Backgrounds[BackgroundIndex], wrapX: Duality.Drawing.TextureWrapMode.Repeat, wrapY: Duality.Drawing.TextureWrapMode.Repeat);
                }
            }
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
