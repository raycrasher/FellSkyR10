using Duality;
using Duality.Components;
using Duality.Components.Physics;
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
    [Duality.Editor.EditorHintCategory("Graphics")]
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
            var mapCamera = Scene.FindGameObject<MapCameraController>();
            var mapCameraCtlr = mapCamera.GetComponent<MapCameraController>();
            var zoomFactor = mapCameraCtlr.FarZoom / mapCameraCtlr.NearZoom;
            CurrentScale = mapCameraCtlr.Zoom == MapCameraZoom.Far ? tempScale : tempScale / zoomFactor;

            //if(controller.HudMapMode == HudMapMode.Full)
                //DrawGrid(_canvas, controller.TargetRect, mapCamera.GetComponent<Camera>());
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
                DrawRigidBody(obj.GetComponent<RigidBody>());
                //canvas.FillPolygonOutline(GetShipTrianglePoly(obj, obj.GetComponent<Ship>().Radius), CurrentScale * 6, 0, 0);
            }
        }

        private void DrawRigidBody(RigidBody rigidBody)
        {
            foreach(var shape in rigidBody.Shapes)
            {
                if(shape is CircleShapeInfo circle)
                {
                    DrawShapeOutline(_canvas, rigidBody.GameObj.Transform, circle);
                }
                else if (shape is PolyShapeInfo poly)
                {
                    DrawShapeOutline(_canvas, rigidBody.GameObj.Transform, poly.Vertices);
                }
            }
        }

        private void DrawShapeOutline(Canvas canvas, Transform transform, CircleShapeInfo shape)
        {
            Vector3 pos = transform.Pos;
            float angle = transform.Angle;
            float scale = transform.Scale;

            
            canvas.State.TransformScale = new Vector2(scale, scale);
            canvas.State.TransformAngle = angle;
            canvas.State.TransformHandle = -shape.Position;
            //canvas.FillCircleSegment(
            //    pos.X,
            //    pos.Y,
            //    pos.Z,
            //    shape.Radius,
            //    0.0f,
            //    MathF.RadAngle360,
            //    CurrentScale * 6);
            canvas.FillCircle(
                pos.X,
                pos.Y,
                pos.Z,
                shape.Radius);
        }
        private void DrawShapeOutline(Canvas canvas, Transform transform, Vector2[] shapeVertices)
        {
            Vector3 pos = transform.Pos;
            float angle = transform.Angle;
            float scale = transform.Scale;

            canvas.State.TransformAngle = angle;
            canvas.State.TransformScale = new Vector2(scale, scale);

            float inOutFactor = -1.0f + 0.3f / MathF.Max(1.0f, 2);
            //canvas.FillPolygonOutline(shapeVertices, CurrentScale * 6, inOutFactor, pos.X, pos.Y, pos.Z);
            canvas.FillPolygon(shapeVertices, pos.X, pos.Y, pos.Z);
        }

        /*
        private Vector2[] GetShipTrianglePoly(GameObject obj, float shipIconSize)
        {
            
            //shipIconSize /= 2;
            //float scale = CurrentScale;
            //triBuffer[0] = transform.GetWorldPoint(new Vector3(shipIconSize, 0,0) * scale).Xy;
            //triBuffer[1] = transform.GetWorldPoint(new Vector3(-shipIconSize, shipIconSize * 0.6f, 0) * scale).Xy;
            //triBuffer[2] = transform.GetWorldPoint(new Vector3(-shipIconSize, -shipIconSize * 0.6f, 0) * scale).Xy;

            return triBuffer;
        }
        */

        private void DrawGrid(Canvas canvas, Rect rect, Camera camera)
        {
            _canvas.State.ColorTint = GridColor.WithAlpha(0.3f);
            _canvas.State.TransformAngle = 0;
            _canvas.State.TransformScale = new Vector2(1);
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
