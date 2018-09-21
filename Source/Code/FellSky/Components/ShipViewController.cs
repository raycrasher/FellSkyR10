using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Duality.LibRocket.GuiDocument))]
    public class ShipViewController : Component, ICmpUpdatable
    {
        void ICmpUpdatable.OnUpdate()
        {
            
        }
    }
}
