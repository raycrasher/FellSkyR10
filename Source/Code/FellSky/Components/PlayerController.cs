using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class PlayerController : Component, ICmpUpdatable
    {
        public Ship ControlledShip { get; set; }

        public void OnUpdate()
        {
            
        }
    }
}
