using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.LibRocket;
using Duality.Resources;
using LibRocketNet;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(GuiDocument))]
    public class RefitController : Renderer, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        Dictionary<Element, Turret> _turretElements;

        [DontSerialize]
        private ElementDocument _document;

        public bool IsRefitting { get; set; }

        public override float BoundRadius => float.PositiveInfinity;

        [DontSerialize]
        private bool _lastRefitStatus = false;
        [DontSerialize]
        private Canvas _canvas;

        void ICmpInitializable.OnActivate()
        {
            //_document = GameObj.GetComponent<GuiDocument>()?.Document;
            //_document.Hide();
            IsRefitting = true;
        }

        void ICmpInitializable.OnDeactivate()
        {
            
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

                foreach(var turret in _turretElements.Values)
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
    }
}
