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
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class Thruster: Renderer, ICmpSpriteRenderer, ICmpUpdatable
    {
        public enum EditorGraphicOverride { Idle, Thrust, Boost }

        public float AnimSpeedIdle { get; set; } = 0.5f;
        public float AnimSpeedThrust { get; set; } = 1f;
        public float AnimSpeedBoost { get; set; } = 2f;

        public Vector2 SizeIdle { get; set; } = new Vector2(0.3f, 0.5f);
        public Vector2 SizeThrust { get; set; } = new Vector2(1, 1);
        public Vector2 SizeBoost { get; set; } = new Vector2(1.5f, 1.5f);
        public float Thrust { get; set; } = 1;
        public float RampUpTime { get; set; } = 0.4f;
        public float RampDownTime { get; set; } = 0.4f;
        public float FlickerFactor { get; set; } = 0.02f;
        public float AnimSpeed { get; set; } = 2;


        public ContentRef<Material> Material { get; set; }
        public Vector2 Size { get; set; } = Vector2.One;

        public EditorGraphicOverride EditorOverride
        {
            get => _editorOverride;
            set => _editorOverride = value;
        }

        public override float BoundRadius => Size.X * 100 * GameObj.Transform.Scale;

        public ColorRgba ColorTint { get; set; } = ColorRgba.White;
        public int SpriteIndex {
            get => _spriteIndex;
            set => _spriteIndex = value;
        }

        public float DepthOffset { get; set; } = 0;

        private int _nextSpriteIndex;
        private float _progressToNextSprite;
        private int _spriteIndex = 0;

        private float _thrustAmount = 0, _boostAmount = 0;
        private bool _isThrusting;
        [DontSerialize]
        private EditorGraphicOverride _editorOverride;

        [DontSerialize]
        private VertexC1P3T2[] _vertices;
        [DontSerialize]
        float _texOffset = 0;        

        static readonly VertexC1P3T2[] DefaultVertices = new[] {
            new VertexC1P3T2{ Pos = new Vector3(5,0,0), Color = ColorRgba.White.WithAlpha(1f), DepthOffset = 0,   TexCoord = new Vector2(0,0f) },
            new VertexC1P3T2{ Pos = new Vector3(0,6,0), Color = ColorRgba.White.WithAlpha(1f), DepthOffset = 0,   TexCoord = new Vector2(0,0) },
            new VertexC1P3T2{ Pos = new Vector3(-3,0,0), Color = ColorRgba.White.WithAlpha(1f), DepthOffset = 0,   TexCoord = new Vector2(0,0.5f) },
            new VertexC1P3T2{ Pos = new Vector3(-3,7,0), Color = ColorRgba.White, DepthOffset = 0,   TexCoord = new Vector2(0,0) },
            //new VertexC1P3T2{ Pos = new Vector3(-8,0,0), Color = ColorRgba.White, DepthOffset = 0,   TexCoord = new Vector2(0,0.5f) },
            //new VertexC1P3T2{ Pos = new Vector3(-8,8,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0) },
            //new VertexC1P3T2{ Pos = new Vector3(-12,0,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0.5f) },
            //new VertexC1P3T2{ Pos = new Vector3(-12,7.5f,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0) },
            new VertexC1P3T2{ Pos = new Vector3(-8,0,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0.5f) },
            new VertexC1P3T2{ Pos = new Vector3(-8,7,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0) },
            //new VertexC1P3T2{ Pos = new Vector3(-24,0,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0.5f) },
            //new VertexC1P3T2{ Pos = new Vector3(-24,6.5f,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0) },
            //new VertexC1P3T2{ Pos = new Vector3(-30,0,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0.5f) },
            //new VertexC1P3T2{ Pos = new Vector3(-30,6,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0) },
            new VertexC1P3T2{ Pos = new Vector3(-100,0,0), Color = ColorRgba.White.WithAlpha(0.0f), DepthOffset = 0, TexCoord = new Vector2(0,0) },

            new VertexC1P3T2{ Pos = new Vector3(-100,0,0), Color = ColorRgba.White.WithAlpha(0.0f), DepthOffset = 0, TexCoord = new Vector2(0,1) },            
            //new VertexC1P3T2{ Pos = new Vector3(-30,-6,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,1) },
            //new VertexC1P3T2{ Pos = new Vector3(-30,0,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0.5f) },
            //new VertexC1P3T2{ Pos = new Vector3(-24,-6.5f,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,1) },
            //new VertexC1P3T2{ Pos = new Vector3(-24,0,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0.5f) },
            new VertexC1P3T2{ Pos = new Vector3(-8,-7,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,1) },
            new VertexC1P3T2{ Pos = new Vector3(-8,0,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,0.5f) },
            //new VertexC1P3T2{ Pos = new Vector3(-12,-7.5f,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,1) },
            //new VertexC1P3T2{ Pos = new Vector3(-12,0,0), Color = ColorRgba.White, DepthOffset = 0,   TexCoord = new Vector2(0,0.5f) },
            //new VertexC1P3T2{ Pos = new Vector3(-8,-8,0), Color = ColorRgba.White, DepthOffset = 0,  TexCoord = new Vector2(0,1) },
            //new VertexC1P3T2{ Pos = new Vector3(-8,0,0), Color = ColorRgba.White, DepthOffset = 0,   TexCoord = new Vector2(0,0.5f) },
            new VertexC1P3T2{ Pos = new Vector3(-3,-7,0), Color = ColorRgba.White, DepthOffset = 0,   TexCoord = new Vector2(0,1) },
            new VertexC1P3T2{ Pos = new Vector3(-3,0,0), Color = ColorRgba.White.WithAlpha(1f), DepthOffset = 0,   TexCoord = new Vector2(0,0.5f) },
            new VertexC1P3T2{ Pos = new Vector3(0,-6,0), Color = ColorRgba.White.WithAlpha(1f), DepthOffset = 0,   TexCoord = new Vector2(0,1) },
            new VertexC1P3T2{ Pos = new Vector3(5,0,0), Color = ColorRgba.White.WithAlpha(1f), DepthOffset = 0,   TexCoord = new Vector2(0,1) },

        };



        public override void Draw(IDrawDevice device)
        {
            Vector2 xDot, yDot;
            var xform = GameObj.Transform;
            MathF.GetTransformDotVec(xform.Angle, xform.Scale, out xDot, out yDot);

            var rect = Material.Res?.MainTexture.Res?.LookupAtlas(SpriteIndex) ?? new Rect(0,0,1,1);
            
            _vertices = _vertices ?? (VertexC1P3T2[])DefaultVertices.Clone();
            for (int i = 0; i < _vertices.Length; i++)
            {
                var pos = DefaultVertices[i].Pos * new Vector3(Size, 1);
                _vertices[i].TexCoord.X = (pos.X / -100) - _texOffset;
                _vertices[i].TexCoord.Y = rect.Y + DefaultVertices[i].TexCoord.Y * rect.H;
                _vertices[i].DepthOffset = DepthOffset;
                MathF.TransformDotVec(ref pos, ref xDot, ref yDot);
                _vertices[i].Pos = xform.Pos + pos;
                _vertices[i].Color = ColorTint * DefaultVertices[i].Color;
                
            }
            device.AddVertices(Material, VertexMode.TriangleStrip, _vertices);
            //device.AddVertices(Duality.Resources.Material.SolidWhite, VertexMode.LineStrip, _vertices);
        }

        public void OnUpdate()
        {
            var ship = GameObj.Parent?.GetComponent<Ship>();
            if (ship == null)
            {
                ship = GameObj.Parent?.Parent?.GetComponent<Ship>();
            }

            _texOffset = (_texOffset + Time.DeltaTime * AnimSpeed) % 1;

            const float tolerance = 0.7f;

            var xform = GameObj.Transform;
            var shipXform = ship.GameObj.Transform;

            if (ship.TurnDirection != Rotation.None)
            {
                var offset = xform.Pos - shipXform.Pos;
                Vector2 p;
                switch (ship.TurnDirection)
                {
                    case Rotation.CW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * 1;
                        break;
                    case Rotation.CCW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * -1;
                        break;
                    default:
                        p = new Vector2();
                        break;
                }
                _isThrusting = Vector2.Dot(p, xform.Right.Xy) > tolerance;
            }
            else _isThrusting = false;

            if (ship.ThrustVector.LengthSquared > 0)
            {
                //var angle = MathF.NormalizeAngle(Vector2.AngleBetween(_ship.ThrustVector, xform.GetWorldVector(Vector2.UnitX)));  //Utilities.FindAngleBetweenTwoVectors(_ship.ThrustVector, xform.GetWorldVector(Vector2.UnitX)) % MathF.Pi;
                var dot = Vector2.Dot(ship.ThrustVector.Normalized, xform.Right.Xy);
                if (dot > 0.7f)
                    _isThrusting = true;
                else if (dot < -0.2f)
                    _isThrusting = false;

            }

            if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                _isThrusting = _editorOverride != EditorGraphicOverride.Idle;

            //RampUpTime = 0.4;
            //RampDownTime = 0.4f;
            var deltaTime = Time.DeltaTime;
            if (_isThrusting)
                _thrustAmount = MathF.Clamp(_thrustAmount + (1 / RampUpTime) * deltaTime, 0, 1);
            else if(_boostAmount <=0)
                _thrustAmount = MathF.Clamp(_thrustAmount - (1 / RampDownTime) * deltaTime, 0, 1);

            if (_thrustAmount >= 1 && ( ship.IsBoosting || (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor && _editorOverride == EditorGraphicOverride.Boost)))
                _boostAmount = MathF.Clamp(_boostAmount + 1 / RampUpTime * deltaTime, 0, 1);
            else
                _boostAmount = MathF.Clamp(_boostAmount - 1 / RampDownTime * deltaTime, 0, 1);

            float flicker = 0;

            var time = MathF.DegToRad((GetHashCode() + Time.GameTimer.Milliseconds));
            flicker = 1 + (MathF.Sin(time * 1.5f % MathF.Pi) * FlickerFactor);

            if (_boostAmount > 0)
            {
                Size = Vector2.Lerp(SizeThrust, SizeBoost, _boostAmount * flicker);
                AnimSpeed = MathF.Lerp(AnimSpeedThrust, AnimSpeedBoost, _boostAmount);
            }
            else
            {
                Size = Vector2.Lerp(SizeIdle, SizeThrust, _thrustAmount * flicker);
                AnimSpeed = MathF.Lerp(AnimSpeedIdle, AnimSpeedThrust, _thrustAmount);
            }

            /*
            if (Plume != null)
            {
                Plume.Rect = new Rect(MathF.Lerp(SizeIdle.X, thrust.X, _thrustAmount) * flicker,
                                      MathF.Lerp(SizeIdle.Y, thrust.Y, _thrustAmount) * flicker,
                                      MathF.Lerp(SizeIdle.W, thrust.W, _thrustAmount) * flicker,
                                      MathF.Lerp(SizeIdle.H, thrust.H, _thrustAmount) * flicker);
                //var plumeSize = Vector2.Lerp(SizeIdle, thrust, _thrustAmount) * flicker;
                //sPlume.Rect = new Rect(Plume.Rect.X, -plumeSize.Y/2, -plumeSize.X, plumeSize.Y);
            }
            if (Glow != null)
            {
                var color = Glow.ColorTint;
                color.A = (byte)MathF.Clamp(_thrustAmount * 255, 0, 255);
                Glow.ColorTint = color;
            }
            */
        }

        public void ApplySpriteAnimation(int currentSpriteIndex, int nextSpriteIndex, float progressToNext)
        {
            SpriteIndex = currentSpriteIndex;
            _nextSpriteIndex = nextSpriteIndex;
            _progressToNextSprite = progressToNext;
        }
    }
}
