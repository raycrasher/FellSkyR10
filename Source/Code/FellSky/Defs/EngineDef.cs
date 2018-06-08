using Duality;
using Duality.Drawing;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    [EditorHintCategory("Defs")]
    public class EngineDef: Resource
    {
        public ColorRgba FlameColor { get; set; }
        public ColorRgba CoreColor { get; set; }
        public ColorRgba SmokeColor { get; set; }
        public ColorRgba TailColor { get; set; }
    }
}
