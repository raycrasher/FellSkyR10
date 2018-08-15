using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class MapObject : Component, ICmpInitializable
    {
        void ICmpInitializable.OnActivate()
        {
            Scene.FindComponent<MapController>().AddObject(this);
        }

        void ICmpInitializable.OnDeactivate()
        {
            Scene.FindComponent<MapController>().RemoveObject(this);
        }
    }
}
