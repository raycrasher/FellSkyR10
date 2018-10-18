using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    public class ResourceDef: Resource
    {
        public float MassPerUnit { get; set; } = 1;
        public float VolumePerUnit { get; set; } = 1;
    }
}
