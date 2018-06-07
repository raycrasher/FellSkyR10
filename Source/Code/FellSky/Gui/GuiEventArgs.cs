using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Gui
{
    public class GuiEventArgs: EventArgs
    {
        public GuiEventArgs(string id) { Id = id; }
        public string Id { get; private set; }
    }
}
