using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public class DamageEvent: EventArgs
    {
        public float Damage { get; set; }
        public DamageType Type { get; set; } = DamageType.Kinetic | DamageType.Concussive;
    }
}
