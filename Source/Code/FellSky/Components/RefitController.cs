using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.LibRocket;
using Duality.Resources;
using FellSky.Events;
using LibRocketNet;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Gui")]
    public class RefitController : Renderer, ICmpUpdatable, ICmpInitializable, IEventHandler<GuiEvent>
    {
        public bool IsRefitting { get => _isRefitting; set => _isRefitting = value; }

        public string SummaryDocumentFilename { get => _summaryDocumentFilename; set => _summaryDocumentFilename = value; }
        public string ItemListDocumentFilename { get => _itemListDocumentFilename; set => _itemListDocumentFilename = value; }

        public override float BoundRadius => float.PositiveInfinity;

        private string _summaryDocumentFilename;
        private string _itemListDocumentFilename;
        [DontSerialize] private bool _isRefitting;
        [DontSerialize] Dictionary<Element, Turret> _turretElements;
        [DontSerialize] private ElementDocument _itemsDoc;
        [DontSerialize] private ElementDocument _summaryDoc;
        [DontSerialize] private bool _lastRefitStatus = false;
        [DontSerialize] private Canvas _canvas;

        void ICmpInitializable.OnActivate()
        {
            _itemsDoc = GuiCore.Instance.CoreContext.LoadDocument(ItemListDocumentFilename);
            _summaryDoc = GuiCore.Instance.CoreContext.LoadDocument(SummaryDocumentFilename);
            IsRefitting = false;
        }

        void ICmpInitializable.OnDeactivate()
        {
            _itemsDoc?.Close();
            _summaryDoc?.Close();
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (_lastRefitStatus != IsRefitting)
            {
                if (IsRefitting)
                {
                    StartRefit();
                }
                else
                {
                    EndRefit();
                }
                _lastRefitStatus = IsRefitting;
            }

            if (IsRefitting)
            {
                UpdateBoxSizes();
            }
        }

        private void UpdateBoxSizes()
        {

        }

        private void StartRefit()
        {
            _summaryDoc?.Show();
            _itemsDoc?.Show();
            var shipObj = Scene.FindComponent<PlayerController>()?.ControlledShip?.GameObj;
            if (shipObj == null)
            {
                IsRefitting = false;
                return;
            }
            _turretElements = shipObj.GetComponentsDeep<Turret>().ToDictionary(k => new Element("div"));
        }

        private void EndRefit()
        {
            _summaryDoc?.Hide();
            _itemsDoc?.Hide();
        }

        public override void Draw(IDrawDevice device)
        {
            if (IsRefitting && DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher)
            {
                _canvas = _canvas ?? new Canvas();
                _canvas.Begin(device);
                _canvas.State.DepthOffset = -200;
                var mat = device.RentMaterial();
                mat.Technique = DrawTechnique.Alpha;
                _canvas.State.SetMaterial(mat);

                foreach (var turret in _turretElements.Values)
                {
                    var xform = turret.GameObj.Transform;
                    _canvas.State.ColorTint = new ColorRgba(255, 130, 30, 64);
                    _canvas.FillCircleSegment(xform.Pos.X, xform.Pos.Y, xform.Pos.Z, 100, xform.Angle - MathF.DegToRad(turret.TraverseArc) + MathF.PiOver2, xform.Angle + MathF.DegToRad(turret.TraverseArc) + MathF.PiOver2, 90);

                    _canvas.State.ColorTint = new ColorRgba(255, 130, 30, 255);

                    _canvas.FillCircleSegment(xform.Pos.X, xform.Pos.Y, xform.Pos.Z, 10, 0, MathF.TwoPi, 2);
                }
                _canvas.End();
            }
        }

        void IEventHandler<GuiEvent>.HandleEvent(object source, GuiEvent data)
        {
            IsRefitting = !IsRefitting;
        }
    }
}
