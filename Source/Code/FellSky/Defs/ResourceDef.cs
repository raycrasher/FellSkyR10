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
    public class ResourceDef: Resource
    {
        public float Density { get; set; } = 1;
    }
}
