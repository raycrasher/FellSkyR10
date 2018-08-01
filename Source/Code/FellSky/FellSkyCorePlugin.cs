using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public class FellSkyCorePlugin: CorePlugin
    {

        private static ThirdParty.LibRocket.GuiCore _guiCore;
        
        public static ThirdParty.LibRocket.GuiCore GuiCore { get => _guiCore; } 

        protected override void InitPlugin()
        {
            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                _guiCore = GuiCore ?? new ThirdParty.LibRocket.GuiCore();
                _guiCore.Initialize();
            }
            base.InitPlugin();
        }

        protected override void OnDisposePlugin()
        {
            base.OnDisposePlugin();
            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                _guiCore.Shutdown();
                _guiCore = null;
            }
            
        }
    }
}
