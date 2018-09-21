using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Components;
using Duality.Resources;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    /// <summary>
    /// Renders a beam.
    /// Rendering makes some assumptions about the underlying texture.
    /// Texture assumes that WrapX = Repeat.
    /// </summary>
    [RequiredComponent(typeof(Transform))]
    public class BeamRenderer : Component, ICmpRenderer, ICmpSpriteRenderer
    {
        [DontSerialize]
        VertexC1P3T2[] _vertexBuffer = new VertexC1P3T2[6];
        /* Vertex Layout:
         *    body      falloff
         * 1------------3-----5
         * 2------------4-----6
        */
        private ContentRef<Material> customMaterial;

        public float Length { get; set; } = 500;
        public ColorRgba ColorTint { get; set; } = ColorRgba.White;
        public int SpriteIndex { get; set; } = 0;
        public ContentRef<Material> Material { get; set; }
        public float FalloffLength { get; set; } = 50;

        
        public ContentRef<Material> CustomMaterial {
            get => customMaterial;
            set => customMaterial = value;
        }

        void ICmpSpriteRenderer.ApplySpriteAnimation(int currentSpriteIndex, int nextSpriteIndex, float progressToNext)
        {
            SpriteIndex = currentSpriteIndex;
        }

        void ICmpRenderer.Draw(IDrawDevice device)
        {
            var xform = GameObj.Transform;
            var pos = xform.Pos;
            var texture = customMaterial.Res?.MainTexture.Res;
            var pixmap = texture?.BasePixmap.Res;
            if (pixmap != null)
            {
                Rect rect;
                pixmap.LookupAtlas(SpriteIndex, out rect);


            }
        }

        void ICmpRenderer.GetCullingInfo(out CullingInfo info)
        {
            var xform = GameObj.Transform;
            info = new CullingInfo
            {
                Position= xform.Pos + new Vector3(Vector2.FromAngleLength(xform.Angle,Length/2),0),
                Radius = Length/2,
                Visibility = VisibilityFlag.All
            };
        }
    }
}
