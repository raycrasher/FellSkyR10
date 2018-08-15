using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Camera))]
    public class MapCameraController : Component, ICmpUpdatable, ICmpInitializable
    {
        void ICmpInitializable.OnActivate()
        {
            GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.Xy,5000);


        }

        void ICmpInitializable.OnDeactivate()
        {
        }
        void ICmpUpdatable.OnUpdate()
        {
            
        }
    }
}
