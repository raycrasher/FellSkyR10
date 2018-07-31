using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public enum Rotation
    {
        None = 0, CW = -1, CCW = 1
    }

    [Flags]
    public enum DamageType: uint
    {
        Raw = 0,
        Kinetic = 1 << 0,
        Thermal = 1 << 1,
        Electric = 1 << 2,
        Beam = 1 << 3,
        Piercing = 1 << 4,
        Concussive = 1 << 5,
        EM = 1 << 6,
        Nanotech = 1 << 7,
        Chemical = 1 << 8,
        Gravitic = 1 << 9,
        Radiation = 1 << 10,
        Psi = 1 << 11,
        Molecular = 1 << 12,
        Metaphysical = 1 << 13
    }
}
