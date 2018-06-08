using Duality;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    [EditorHintCategory("Defs")]
    public class ThingDef: Resource
    {
        public string DisplayName { get; set; }
        public string[] Tags { get; set; }
        public float Mass { get; set; }
        public float Volume { get; set; }
    }
}
