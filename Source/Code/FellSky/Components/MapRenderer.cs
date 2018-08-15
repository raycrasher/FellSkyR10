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
    [RequiredComponent(typeof(MapController))]
    public class MapRenderer : Renderer
    {
        public static readonly VisibilityFlag DefaultVisibilityFlags = VisibilityFlag.Group20;

        [DontSerialize]
        private Canvas _canvas;

        public override float BoundRadius => 500;

        public ColorRgba BackgroundColor { get; set; } = new ColorRgba(0x28, 0, 0, 0xCE);
        public ColorRgba GridColor { get; set; } = new ColorRgba(252,102,47);


        public MapRenderer()
        {
            this.VisibilityGroup = DefaultVisibilityFlags;
        }

        public override void Draw(IDrawDevice device)
        {
            _canvas = _canvas ?? new Canvas();

            _canvas.Begin(device);
            DrawGrid(_canvas);
            DrawShips(_canvas);
            _canvas.End();            
        }

        private void DrawShips(Canvas canvas)
        {
            var objects = Scene.FindGameObjects<MapObject>();
        }

        private void DrawGrid(Canvas canvas)
        {
            var camera = GameObj.GetComponent<Camera>();
            var rect = camera.TargetRect;
            var topLeft = camera.GetWorldPos(rect.TopLeft);
            var bottomRight = camera.GetWorldPos(rect.BottomRight);
            var size = bottomRight - topLeft;
            canvas.State.ColorTint = BackgroundColor;
            canvas.FillRect(topLeft.X, topLeft.Y, 0, size.X, size.Y);
            canvas.State.ColorTint = GridColor;
        }
    }
}
