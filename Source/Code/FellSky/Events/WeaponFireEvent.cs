using Duality;
using FellSky.Components;
using System;

namespace FellSky.Events
{
    public class WeaponFireEvent : EventArgs
    {
        public int BarrelIndex { get; set; }
        public GameObject Owner { get; set; }
        public Weapon.Muzzle Muzzle { get; set; }
        public Weapon Weapon { get; set; }
        public GameObject Projectile { get; set; }
    }
}
