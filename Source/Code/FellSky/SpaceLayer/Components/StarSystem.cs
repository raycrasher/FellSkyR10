using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.SpaceLayer.Components
{
    [RequiredComponent(typeof(Transform))]
    public class StarSystem: Component
    {
        public StarSystem[] Hyperlanes { get; set; }
    }
}
