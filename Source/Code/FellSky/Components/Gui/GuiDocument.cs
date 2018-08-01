using Duality;
using Duality.Components;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class GuiDocument : Component, ICmpInitializable
    {
        
        public string Code { get; set; }

        void ICmpInitializable.OnActivate()
        {
            
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
