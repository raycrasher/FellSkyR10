﻿using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public static class Utilities
    {
        public static int CountBits(uint val, bool isSet)
        {
            uint c; // store the total here

            c = val - ((val >> 1) & 0x55555555);
            c = ((c >> 2) & 0x33333333) + (c & 0x33333333);
            c = ((c >> 4) + c) & 0x0F0F0F0F;
            c = ((c >> 8) + c) & 0x00FF00FF;
            c = ((c >> 16) + c) & 0x0000FFFF;

            if (!isSet)
                c = 32 - c;

            return (int)c;
        }
        public static float NormalizeAngleNegPiToPi(float angle)
        {
            angle = (angle + MathF.Pi) % MathF.TwoPi;
            if (angle < 0)
                angle += MathF.TwoPi;
            return angle - MathF.Pi;
        }

        public static IEnumerable<T> OneOf<T>(T item)
        {
            yield return item;
        }

        public static float FindAngleBetweenTwoVectors(Vector2 v1, Vector2 v2)
        {
            // from: http://forums.xna.com/forums/p/6035/31831.aspx#31831

            // turn vectors into unit vectors   
            v1.Normalize();
            v2.Normalize();

            double angle = Math.Acos(Vector2.Dot(v1, v2));
            if (double.IsNaN(angle))
                return 0;
            // if no noticable rotation is available return zero rotation this way we avoid Cross product artifacts   
            if (Math.Abs(angle) < 0.0001)
            {
                return 0;
            }
            angle *= Determinant(v1, v2);

            return (float)angle;
        }

        private static int Determinant(Vector2 v1, Vector2 v2)
        {
            return (v1.Y * v2.X - v2.Y * v1.X) > 0 ? 1 : -1;
        }
    }
}
