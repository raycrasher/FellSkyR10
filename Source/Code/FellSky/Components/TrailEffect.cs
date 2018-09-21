using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(VelocityTracker)),
     RequiredComponent(typeof(Transform))]
    public class TrailEffect : Renderer, ICmpUpdatable, ICmpInitializable
    {
        class TrailNode
        {
            public Vector2 Pos;
            public float Angle;
            public float Time;
            public float OrigWidth;
            public float OrigLength;
        }

        [DontSerialize]
        private float boundRadius = 0;

        private int numSegments = 20;
        private float length;
        private float width;

        public override float BoundRadius { get { return boundRadius; } }

        public int NumSegments
        {
            get => numSegments;
            set => numSegments = value;
        }
        public float Length
        {
            get => length;
            set => length = value;
        }
        public float Width
        {
            get => width;
            set => width = value;
        }

        [DontSerialize]
        private Queue<TrailNode> _nodes;

        [DontSerialize]
        private VertexC1P3T2[] _vertices;

        [DontSerialize]
        private float _distanceTraveled=0;
        private Vector2 lastPos;

        public override void Draw(IDrawDevice device)
        {


        }

        private static float WidthFunc(float x, float length, float width) =>
            ((MathF.Cos(x / (length / MathF.Pi)) + 1) * width) / 2;

        void ICmpInitializable.OnActivate()
        {
            _nodes = new Queue<TrailNode>();
            _vertices = new VertexC1P3T2[(NumSegments * 2) + 1];
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            var vt = GameObj.GetComponent<VelocityTracker>();
            var linearVel = vt.Vel;
            var angularVel = vt.AngleVel;

            foreach (var node in _nodes)
            {
                if (node.Time > 0)
                {
                    var width = WidthFunc(node.Time, Length, node.OrigWidth);

                }
            }
        }
    }
}
