using Duality;
using FellSky.Defs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class Inventory: Component
    {
        public Dictionary<ContentRef<ThingDef>, decimal> Items { get; set; } = new Dictionary<ContentRef<ThingDef>, decimal>();

        public void AddItem(ContentRef<ThingDef> thing, decimal count)
        {
            if (!thing.IsAvailable) return;
            Items[thing] += count;
        }

    }
}
