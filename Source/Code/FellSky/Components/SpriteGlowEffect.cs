using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Flags]
    public enum GlowType { Scale = 1, Position = 2 }

    [Duality.Editor.EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(ICmpSpriteRenderer))]
    public class SpriteGlowEffect : Component, ICmpRenderer
    {
        static Random rng = new Random();

        //public ContentRef<Material> GlowMaterial { get; set; }
        public ColorRgba Color { get; set; } = new ColorRgba(0, 255, 255, 128);
        public float ScaleAmount { get; set; } = 0.2f;
        public float OffsetAmount { get; set; } = 5;
        public GlowType GlowType { get; set; } = GlowType.Scale | GlowType.Position;
        public ContentRef<DrawTechnique> DrawTechnique { get; set; } = Duality.Resources.DrawTechnique.Add;

        void ICmpRenderer.Draw(IDrawDevice device)
        {
            RenderSpriteGlow(device, GameObj.GetComponent<SpriteRenderer>(), GlowType, ScaleAmount, OffsetAmount, Color, DrawTechnique.Res);
        }

        static Dictionary<(ContentRef<Material> texture, ContentRef<DrawTechnique> technique), BatchInfo> GlowMaterialsCache = new Dictionary<(ContentRef<Material> texture, ContentRef<DrawTechnique> technique), BatchInfo>();

        public static void RenderSpriteGlow(IDrawDevice device, SpriteRenderer renderer, GlowType glowType, float scaleAmount, float offsetAmount, ColorRgba color, DrawTechnique technique, int zIndexOffset=-1)
        {
            //var renderer = GameObj.GetComponent<SpriteRenderer>();
            if (renderer == null)
                return;
            var lastMat = renderer.CustomMaterial;
            var lastRect = renderer.Rect;
            var lastColor = renderer.ColorTint;
            var rect = renderer.Rect;
            var lastzOffset = renderer.DepthOffset;

            float factor = 1;

            if ((glowType & GlowType.Scale) != 0)
            {
                factor = rng.NextFloat(0, 1);
                rect = rect.Transformed(1 + scaleAmount * factor, 1 + scaleAmount * factor);
            }
            if ((glowType & GlowType.Position) != 0)
            {
                rect.X += rng.NextFloat(-1, 1) * offsetAmount;
                rect.Y += rng.NextFloat(-1, 1) * offsetAmount;
            }

            BatchInfo batch;
            if (!GlowMaterialsCache.TryGetValue((renderer.SharedMaterial, technique), out batch)) {
                batch = new BatchInfo((Material)renderer.SharedMaterial);
                batch.Technique = technique;
                GlowMaterialsCache[(renderer.SharedMaterial, technique)] = batch;
            }
            renderer.DepthOffset += zIndexOffset;
            renderer.CustomMaterial = batch;
            renderer.Rect = rect;
            renderer.ColorTint = color;
            renderer.Draw(device);

            renderer.Rect = lastRect;
            renderer.CustomMaterial = lastMat;
            renderer.ColorTint = lastColor;
            renderer.DepthOffset = lastzOffset;
        }

        void ICmpRenderer.GetCullingInfo(out CullingInfo info)
        {
            var sprite = GameObj.GetComponent<ICmpRenderer>();
            if (sprite != null)
                sprite.GetCullingInfo(out info);
            else
                info = default(CullingInfo);
        }
    }
}
