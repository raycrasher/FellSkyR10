using Duality;
using Duality.Resources;
using FellSky.Defs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public class FellSkyCorePlugin : CorePlugin
    {
        public static FellSkyAppData AppData => ((FellSkyAppData)DualityApp.AppData.CustomData);

        public static SystemSceneGeneratorDef SystemSceneGenData => (SystemSceneGeneratorDef)ContentProvider.GetAvailableContent<SystemSceneGeneratorDef>().FirstOrDefault();
    }
}
