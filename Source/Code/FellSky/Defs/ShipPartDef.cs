using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    public class ShipPartDef: Resource
    {
        public string DisplayName { get; set; }
        public ContentRef<Prefab> Prefab { get; set; }
        public string Tags { get; set; }
    }
}
