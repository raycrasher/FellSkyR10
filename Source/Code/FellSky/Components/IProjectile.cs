using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public interface IProjectile
    {
        GameObject Owner { get; set; }
        Transform Muzzle { get; set; }
        GameObject Weapon { get; set; }

        void OnFire();
    }
}
