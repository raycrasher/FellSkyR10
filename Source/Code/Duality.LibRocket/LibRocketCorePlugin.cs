using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Duality.LibRocket
{
    public class LibRocketCorePlugin: CorePlugin
    {
        private static GuiCore _guiCore;

        public static GuiCore GuiCore { get => _guiCore; }

        protected override void InitPlugin()
        {
            _guiCore = GuiCore ?? new GuiCore();
            _guiCore.Initialize();
            
            base.InitPlugin();
        }

        protected override void OnExecContextChanged(DualityApp.ExecutionContext previousContext)
        {
            base.OnExecContextChanged(previousContext);
        }

        protected override void OnDisposePlugin()
        {
            base.OnDisposePlugin();
            _guiCore.Shutdown();
            _guiCore = null;

        }
    }
}
