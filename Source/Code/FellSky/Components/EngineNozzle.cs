using Duality;
using Duality.Components;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Transform))]
    public class EngineNozzle: Component
    {
        public bool Main { get; set; } = true;
        public bool Maneuvering { get; set; } = true;
        public bool Boost { get; set; } = true;
    }
}
