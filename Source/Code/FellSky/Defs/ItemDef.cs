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
    public abstract class ItemDef: Resource
    {
        public string DisplayName { get; set; }
        public string ShortDesc { get; set; }
        public string LongDesc { get; set; }
        public string[] Tags { get; set; }
        public float Mass { get; set; }
        public float Volume { get; set; }
        public ContentRef<Texture> IconAtlas { get; set; }
        public int IconIndex { get; set; }
    }
}
