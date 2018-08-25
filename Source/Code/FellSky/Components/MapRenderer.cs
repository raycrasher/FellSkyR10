using Duality;
using Duality.Components;
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
    [RequiredComponent(typeof(MapController))]
    public class MapRenderer : Component, ICmpRenderer
    {
        public static readonly VisibilityFlag DefaultVisibilityFlags = VisibilityFlag.Group2;

        [DontSerialize]
        private Canvas _canvas;

        
        public ContentRef<Material> Material { get; set; }
        public ColorRgba BackgroundColor { get; set; } = new ColorRgba(0x28, 0, 0, 0xCE);
        public ColorRgba GridColor { get; set; } = new ColorRgba(252,102,47);

        [Duality.Editor.EditorHintFlags(Duality.Editor.MemberFlags.Invisible)]
        public float CurrentScale { get; private set; }
        public int GridSize { get; set; } = 20000;
        public float FullMapScale { get; set; } = 5;
        public float MiniMapScale { get; set; } = 20;
        public GameObject MapCamera { get; set; }

        [DontSerialize]
        Vector2[] triBuffer = new Vector2[3];


        public MapRenderer()
        {
            //this.VisibilityGroup = DefaultVisibilityFlags;
        }

        public void Draw(IDrawDevice device)
        {
            Canvas CreateCanvas()
            {
                var canvas = new Canvas();
                canvas.State.SetMaterial(Material);
                return canvas;
            }

            _canvas = _canvas ?? CreateCanvas();
            
            _canvas.Begin(device);
            var controller = GameObj.GetComponent<MapController>();
            var tempScale = controller.HudMapMode == HudMapMode.Full ? FullMapScale : MiniMapScale;
            var mapCameraCtlr = MapCamera.GetComponent<MapCameraController>();
            var zoomFactor = mapCameraCtlr.FarZoom / mapCameraCtlr.NearZoom;
            CurrentScale = mapCameraCtlr.Zoom == MapCameraZoom.Far ? tempScale : tempScale / zoomFactor;

            if(controller.HudMapMode == HudMapMode.Full)
                DrawGrid(_canvas, controller.TargetRect, MapCamera.GetComponent<Camera>());
            DrawShips(_canvas);
            DrawCloudObjects(_canvas);
            _canvas.End();
        }

        private void DrawCloudObjects(Canvas canvas)
        {
            var color = GridColor.WithAlpha(0.2f);
            //_canvas.State.ColorTint = GridColor.WithAlpha(0.2f);
            var objects = Scene.FindGameObjects<Cloud>();
            foreach(var obj in objects)
            {
                var sr = obj.GetComponent<SpriteRenderer>();
                var lastColor = sr.ColorTint;
                sr.ColorTint = color;
                sr.Draw(canvas.DrawDevice);
                sr.ColorTint = lastColor;
            }
        }

        private void DrawShips(Canvas canvas)
        {
            
            var objects = Scene.FindGameObjects<Ship>();
            _canvas.State.ColorTint = GridColor;
            foreach (var obj in objects)
            {
                canvas.FillPolygonOutline(GetShipTrianglePoly(obj.Transform, obj.GetComponent<Ship>().Radius), CurrentScale * 4, 0, 0);
            }
        }

        private Vector2[] GetShipTrianglePoly(Transform transform, float shipIconSize)
        {
            shipIconSize /= 2;
            float scale = CurrentScale;
            triBuffer[0] = transform.GetWorldPoint(new Vector3(shipIconSize, 0,0) * scale).Xy;
            triBuffer[1] = transform.GetWorldPoint(new Vector3(-shipIconSize, shipIconSize * 0.6f, 0) * scale).Xy;
            triBuffer[2] = transform.GetWorldPoint(new Vector3(-shipIconSize, -shipIconSize * 0.6f, 0) * scale).Xy;
            return triBuffer;

        }

        private void DrawGrid(Canvas canvas, Rect rect, Camera camera)
        {
            _canvas.State.ColorTint = GridColor.WithAlpha(0.3f);
            float crossSize = CurrentScale * 10;
            var topLeft = camera.GetWorldPos(rect.TopLeft * DualityApp.TargetViewSize);
            var bottomRight = camera.GetWorldPos(rect.BottomRight * DualityApp.TargetViewSize);

            var pixel = camera.GetWorldPos(Vector2.One) - camera.GetWorldPos(Vector2.Zero);
            topLeft.X = ((int)topLeft.X / pixel.X) * pixel.X;
            topLeft.Y = ((int)topLeft.Y / pixel.Y) * pixel.Y;

            for (int y = ((int)topLeft.Y / GridSize) * GridSize; y<=bottomRight.Y + crossSize; y+= GridSize)
            {
                for (int x = ((int)topLeft.X / GridSize) * GridSize; x <= bottomRight.X + crossSize; x += GridSize)
                {
                    canvas.DrawThickLine(x - crossSize, y, x + crossSize, y, CurrentScale * 0.3f);
                    canvas.DrawThickLine(x, y - crossSize, x, y + crossSize, CurrentScale * 0.3f);
                    //canvas.DrawLine(x - crossSize - 1.5f, y + 0.5f, x + crossSize + 0.5f, y + 0.5f);
                    //canvas.DrawLine(x + 0.5f, y - crossSize - 1.5f, x + 0.5f, y + crossSize + 0.5f);
                }
            }
        }

        void ICmpRenderer.GetCullingInfo(out CullingInfo info)
        {
            info.Position = Vector3.Zero;
            info.Radius = float.PositiveInfinity;
            info.Visibility = VisibilityFlag.Group1;
        }

    }
}
