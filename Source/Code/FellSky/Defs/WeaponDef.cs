using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    public class WeaponDef: ItemDef
    {        
        public override string ToString()
        {
            return $"Wpn-{Prefab.Res?.Name}";
        }
        public ContentRef<Prefab> Prefab { get; set; }
    }
}
