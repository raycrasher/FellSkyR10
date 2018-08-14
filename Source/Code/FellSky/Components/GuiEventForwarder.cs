using Duality;
using LibRocketNet;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Events;

namespace FellSky.Components
{
    public class GuiEventForwarder : Component, ICmpInitializable
    {
        void ICmpInitializable.OnActivate()
        {
            LibRocketNet.Core.ScriptEvent += OnScriptEvent;
        }

        void ICmpInitializable.OnDeactivate()
        {
            LibRocketNet.Core.ScriptEvent -= OnScriptEvent;
        }

        private void OnScriptEvent(object sender, ScriptEventArgs e)
        {
            Scene.FireEvent(this, e);
        }

        
    }
}
