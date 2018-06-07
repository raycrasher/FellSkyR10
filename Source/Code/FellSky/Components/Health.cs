using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class Health: Component
    {
        public float MaxHealth { get; set; } = 100;
        public float CurrentHealth { get; set; } = 100;
    }
}
