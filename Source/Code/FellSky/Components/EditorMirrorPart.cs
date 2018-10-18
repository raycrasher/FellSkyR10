using Duality;
using Duality.Components.Renderers;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [EditorHintCategory("Ship")]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class EditorMirrorPart : Component, ICmpEditorUpdatable
    {
        public EditorMirrorPart MirroredPart { get; set; }

        void ICmpEditorUpdatable.OnUpdate()
        {
            var renderer = GameObj.GetComponent<SpriteRenderer>();
            
        }
    }
}
