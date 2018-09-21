using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public enum HardpointType
    {
        Hull, Weapon, Thruster, Device
    }
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Hardpoint: Component
    {
        public HardpointType Type { get; set; }
        public string TagFilter { get; set; }
    }
}
