using Duality;
using Duality.Drawing;
using Duality.Editor;

namespace FellSky.Defs
{
    [EditorHintCategory("Graphics")]
    public class Geometry : Resource
    {
        private VertexC1P3T2[] _vertices;
        [EditorHintFlags(MemberFlags.Invisible)]
        public VertexC1P3T2[] Vertices { get => _vertices; set => _vertices = value; }
        public int? NumVertices => Vertices?.Length;

    }
}
