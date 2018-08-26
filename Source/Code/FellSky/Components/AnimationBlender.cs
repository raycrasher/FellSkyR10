using Duality;
using Duality.Components;
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
    [RequiredComponent(typeof(SpriteAnimator))]
    public class AnimationBlender: Renderer
    {
        public override float BoundRadius => GameObj.GetComponent<SpriteRenderer>().BoundRadius;

        public override void Draw(IDrawDevice device)
        {
            var sr = GameObj.GetComponent<SpriteRenderer>();
            var anim = GameObj.GetComponent<SpriteAnimator>();
            sr.Active = false;
            var nextIndex = anim.SpriteIndex.Next;
            var blend = anim.SpriteIndex.Blend;
            var lastColor = sr.ColorTint;
            var lastFrame = sr.SpriteIndex;

            sr.SpriteIndex = 0;
            sr.Draw(device);

            sr.SpriteIndex = anim.SpriteIndex.Current;
            sr.ColorTint = lastColor.WithAlpha(1f -(lastColor.A / 255f) * blend);
            sr.Draw(device);

            sr.SpriteIndex = nextIndex;
            sr.ColorTint = lastColor.WithAlpha((lastColor.A / 255f) * blend);
            sr.Draw(device);
            sr.ColorTint = lastColor;
            sr.SpriteIndex = lastFrame;
        }
    }
}
