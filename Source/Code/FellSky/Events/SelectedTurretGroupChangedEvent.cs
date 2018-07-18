using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public class SelectedTurretGroupChangedEvent: EventArgs
    {
        public int OldGroup { get; set; }
        public int NewGroup { get; set; }
    }
}
