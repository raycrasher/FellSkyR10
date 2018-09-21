using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public enum GuiEventType
    {
        ToggleInventory,
        Refit
    }

    public class GuiEvent: EventArgs
    {
        public GuiEvent(GuiEventType type) => Type = type;
        public GuiEventType Type { get; set; }
    }
}
