using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Device: Component
    {
        public short PowerLevel { get; set; }
    }
}
