using Duality;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    [EditorHintCategory("Defs")]
    public class ShipDef: Resource
    {
        public string DisplayName { get; set; }
        public ContentRef<Prefab> Prefab { get; set; }
    }
}
