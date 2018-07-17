using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Transform))]
    public class Ship : Component, ICmpUpdatable
    {
        void ICmpUpdatable.OnUpdate()
        {
            
        }
    }
}
