using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Common")]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class FishEyeTexOffsetAnimator : Component, ICmpUpdatable
    {
        [DontSerialize]
        private BatchInfo _batch;

        public Vector2 Speed { get; set; } = new Vector2(0.1f);

        void ICmpUpdatable.OnUpdate()
        {
            var renderer = GameObj.GetComponent<SpriteRenderer>();
            _batch = _batch ?? new BatchInfo(renderer.SharedMaterial.Res);
            renderer.CustomMaterial = _batch;
            var offset = Speed * (float)Time.GameTimer.TotalSeconds;
            offset.X %= 1;
            offset.Y %= 1;
            _batch.SetValue("texOffset", offset);
        }
    }
}
