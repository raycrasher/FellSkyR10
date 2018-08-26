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

            Transform xform = this.GameObj.Transform;
            var z = xform.Pos.Z;
            var LT = device.GetWorldPos(new Vector3(0,0,z));
            var RB = device.GetWorldPos(new Vector3(device.TargetSize,z));
            //var camPos = device.ViewerPos;
            

            _verts = _verts ?? new VertexC1P3T2[4];
            _verts[0].Color = _verts[1].Color = _verts[2].Color = _verts[3].Color = ColorRgba.White;
            _verts[0].DepthOffset = _verts[1].DepthOffset = _verts[2].DepthOffset = _verts[3].DepthOffset = 5000;
            _verts[0].Pos = new Vector3(LT.X, LT.Y, z);
            _verts[1].Pos = new Vector3(RB.X, LT.Y, z);
            _verts[2].Pos = new Vector3(RB.X, RB.Y, z);
            _verts[3].Pos = new Vector3(LT.X, RB.Y, z);

            // Tex coords calc ///////////////////////////////
            var texSize = _material.MainTexture.Res?.Size ?? Vector2.One;
            var scale = (1-device.GetScaleAtZ(xform.Pos.Z));

            var texLT = xform.GetWorldPoint(LT);
            var texRB = xform.GetWorldPoint(RB);
            
            

             _verts[0].TexCoord = new Vector2(texLT.X, texLT.Y) / texSize * scale;
             _verts[1].TexCoord = new Vector2(texRB.X, texLT.Y) / texSize * scale;
             _verts[2].TexCoord = new Vector2(texRB.X, texRB.Y) / texSize * scale;
             _verts[3].TexCoord = new Vector2(texLT.X, texRB.Y) / texSize * scale;

            device.AddVertices(_material, VertexMode.Quads, _verts);

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
