using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using FellSky.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class WarpAnimator : Renderer, ICmpInitializable, ICmpUpdatable
    {
        
        private SpriteRenderer[] _sprites;
        private GeometryRenderer[] _geometries;

        enum AnimState { Charging, Warping, }
        public override float BoundRadius => float.PositiveInfinity;

        public bool IsFinished { get; private set; }
        public ContentRef<DrawTechnique> DrawTechnique { get; set; }
        public ColorRgba Color { get; set; } = new ColorRgba(218, 112, 214);
        public float ChargeTime { get; set; } = 5;
        public float WarpTime { get; set; } = 1;
        public float ElapsedTime { get; set; } = 0;

        public const float MinWarpTime = 0.01f;
        public const float MinChargeTime = 0.01f;
        public GameObject Ship { get; set; }

        bool _isWarpDone = false;

        public override void Draw(IDrawDevice device)
        {
            if (_sprites == null) return;

            float warpTime = MathF.Max(MinWarpTime, WarpTime);
            float chargeTime = MathF.Max(MinChargeTime, ChargeTime);

            if (ElapsedTime < chargeTime)
            {
                float alpha = MathF.Clamp01(ElapsedTime / chargeTime);
                foreach (var sprite in _sprites)
                    SpriteGlowEffect.RenderSpriteGlow(device, sprite, GlowType.Position | GlowType.Scale, 1.1f, 10f, Color.WithAlpha(alpha), DrawTechnique.Res, -100);
                foreach(var geom in _geometries)
                    SpriteGlowEffect.RenderSpriteGlow(device, geom, GlowType.Position | GlowType.Scale, 1.1f, 10f, Color.WithAlpha(alpha), DrawTechnique.Res, -100);
            }
            else if (ElapsedTime >= chargeTime && ElapsedTime <= chargeTime + warpTime)
            {
                foreach (var spr in _sprites)
                    spr.Active = false;                        

                var vel = 100f;
                var vector = Ship.Transform.GetWorldVector(new Vector2(vel, 0));

                var rb = Ship.GetComponent<RigidBody>();
                rb.Active = false;
                //rb.ApplyLocalForce(vector * rb.Mass);
                Ship.Transform.Pos += new Vector3(vector, Ship.Transform.Pos.Z);

                float alpha = 1f - MathF.Clamp01((ElapsedTime - chargeTime) / warpTime);

                foreach (var sprite in _sprites)
                    SpriteGlowEffect.RenderSpriteGlow(device, sprite, GlowType.Position | GlowType.Scale, 1.1f, 10f, Color.WithAlpha(alpha), DrawTechnique.Res, -100);
                foreach (var geom in _geometries)
                    SpriteGlowEffect.RenderSpriteGlow(device, geom, GlowType.Position | GlowType.Scale, 1.1f, 10f, Color.WithAlpha(alpha), DrawTechnique.Res, -100);
            }
            else
            {
                _isWarpDone = true;   
            }
            ElapsedTime += Time.DeltaTime;
        }

        void ICmpInitializable.OnActivate()
        {
            Ship = Ship ?? GameObj.Parent;
            _sprites = Ship?.GetComponentsDeep<SpriteRenderer>().ToArray();
            _geometries = Ship?.GetComponentsDeep<GeometryRenderer>().ToArray();
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (_isWarpDone)
            {
                // done, detach animator
                Scene.FireEvent(Ship, new WarpEvent());
                Ship.GetComponent<RigidBody>().Active = true;
                Ship.GetComponent<Ship>().IsWarping = false;
                foreach (var spr in _sprites)
                    spr.Active = true;
                GameObj.Parent = null;
            }
        }
    }
}
