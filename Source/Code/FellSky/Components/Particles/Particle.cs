using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Particles
{
    public struct Particle
    {
        public Vector3 Position;
        public Vector3 Velocity;
        public float Angle;
        public float AngleVelocity;
        public float TimeToLive;
        public float AgeFactor;
        public int SpriteIndex;
        public ColorRgba Color;
    }
}
