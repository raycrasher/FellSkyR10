using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;

namespace FellSky.Components
{
    public class GuiController : Renderer, ICmpUpdatable
    {
        public override float BoundRadius => 300;
        public ContentRef<DrawTechnique> Technique { get; set; }

        public override void Draw(IDrawDevice device)
        {
            FellSkyCorePlugin.GuiCore?.Draw(device, (DrawTechnique)Technique);
        }

        void ICmpUpdatable.OnUpdate()
        {
            FellSkyCorePlugin.GuiCore?.Update();
        }
    }
}
