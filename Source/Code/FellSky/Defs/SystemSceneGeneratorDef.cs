using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    public class SystemSceneGeneratorDef: Resource
    {
        public ContentRef<Pixmap>[] Backgrounds { get; set; } = new ContentRef<Pixmap>[0];
    }
}
