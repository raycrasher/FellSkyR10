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
        public ColorRgba FlameColor { get; set; } = new ColorRgba(0xf27d0cff);
        public ColorRgba CoreColor { get; set; } = new ColorRgba(0xfdcf58ff);
        public ColorRgba SmokeColor { get; set; } = new ColorRgba(0x757676ff);
        public ColorRgba TailColor { get; set; } = new ColorRgba(0x800909ff);
    }
}
