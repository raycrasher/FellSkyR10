using FellSky.Components;
using System;

namespace FellSky.Events
{
    public class WeaponReloadEvent: EventArgs
    {
        public Weapon Weapon;
        public int ReloadAmount;

        public WeaponReloadEvent(Weapon weapon)
        {
            Weapon = weapon;
        }
    }
}
