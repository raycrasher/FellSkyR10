using Duality;
using Duality.Components;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public enum WeaponSlotSize { Small, Medium, Large, Huge }

    [EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Transform))]
    public class WeaponSlot: Component
    {
        [EditorHintRange(0,360)]
        public float FireAngle { get; set; }
        public WeaponSlotSize Size { get; set; }
    }
}
