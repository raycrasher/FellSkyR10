using Duality;
using FellSky.Defs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Inventory: Component
    {
        public Dictionary<ContentRef<ItemDef>, decimal> Items { get; set; } = new Dictionary<ContentRef<ItemDef>, decimal>();

        public void AddItem(ContentRef<ItemDef> thing, decimal count)
        {
            if (!thing.IsAvailable) return;
            Items[thing] += count;
        }

    }
}
