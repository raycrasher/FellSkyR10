using Duality;
using Duality.Editor;
using FellSky.Defs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [EditorHintCategory("Ship")]
    public class ResourceStorage: Component
    {
        public Dictionary<ContentRef<ResourceDef>, float> ResourceMax { get; set; } = new Dictionary<ContentRef<ResourceDef>, float>();
        public Dictionary<ContentRef<ResourceDef>, float> ResourcesStored { get; set; } = new Dictionary<ContentRef<ResourceDef>, float>();

        public float CapacityVolume { get; set; } = 10000;
        public float CapacityMass { get; set; } = 10000;

        public float CurrentVolume => ResourceMax.Sum(r => r.Value * r.Key.Res.VolumePerUnit);
        public float CurrentMass => ResourceMax.Sum(r => r.Value * r.Key.Res.MassPerUnit);
    }
}
