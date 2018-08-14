using Duality;
using LibRocketNet;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.MainMenu
{
    public class MainMenuController : Component, IEventHandler<ScriptEventArgs>
    {
        void IEventHandler<ScriptEventArgs>.HandleEvent(object source, ScriptEventArgs data)
        {
            switch (data.Script)
            {
                case "MainMenu_Exit":
                    DualityApp.Terminate();
                    break;
            }
        }
    }
}
