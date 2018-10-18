using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    public abstract class GeometryBase: Resource
    {
        public abstract VertexC1P3T2[] Vertices { get; }
        public abstract float BoundingRadius { get; }
    }
}
