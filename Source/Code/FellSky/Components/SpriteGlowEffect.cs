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

    [RequiredComponent(typeof(ICmpSpriteRenderer))]
    public class SpriteGlowEffect : Component, ICmpRenderer
    {
        static Random rng = new Random();

        public ContentRef<Material> GlowMaterial { get; set; }
        public ColorRgba Color { get; set; } = new ColorRgba(0, 255, 255, 128);
        public float ScaleAmount { get; set; } = 0.2f;
        public float OffsetAmount { get; set; } = 5;
        public GlowType GlowType { get; set; } = GlowType.Scale | GlowType.Position;

        void ICmpRenderer.Draw(IDrawDevice device)
        {
            if (GlowMaterial == null)
                return;
            var renderer = GameObj.GetComponent<SpriteRenderer>();
            if (renderer == null)
                return;
            var lastMat = renderer.CustomMaterial;
            var lastRect = renderer.Rect;
            var lastColor = renderer.ColorTint;
            var rect = renderer.Rect;

            float factor = 1;

            if ((GlowType & GlowType.Scale) != 0)
            {
                factor = rng.NextFloat(0, 1);
                rect = rect.Transformed(1 + ScaleAmount * factor, 1 + ScaleAmount * factor);
            }
            if ((GlowType & GlowType.Position) != 0)
            {
                rect.X += rng.NextFloat(-1, 1) * OffsetAmount;
                rect.Y += rng.NextFloat(-1, 1) * OffsetAmount;
            }

            renderer.CustomMaterial = new BatchInfo(GlowMaterial.Res);
            renderer.CustomMaterial.MainTexture = renderer.SharedMaterial.Res.MainTexture;
            renderer.Rect = rect;
            renderer.ColorTint = Color;
            renderer.Draw(device);

            renderer.Rect = lastRect;
            renderer.CustomMaterial = lastMat;
            renderer.ColorTint = lastColor;
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
