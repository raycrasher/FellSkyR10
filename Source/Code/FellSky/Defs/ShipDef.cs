using Duality;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Defs
{
    [EditorHintCategory("Defs")]
    public class ShipDef : Resource
    {
        private string _displayName;
        private ContentRef<Prefab> _prefab;
        private string _tags;
        private float _maxSpeed;
        private float _forwardAccel;
        private float _maneuverAccel;
        private float _turnAccel;
        private float _mass;
        private int _modPoints;
        private float _health;
        private float _armor;

        public string DisplayName { get => _displayName; set => _displayName = value; }
        public ContentRef<Prefab> Prefab { get => _prefab; set => _prefab = value; }
        public string Tags { get => _tags; set => _tags = value; }

        public float MaxSpeed { get => _maxSpeed; set => _maxSpeed = value; }
        public float ForwardAccel { get => _forwardAccel; set => _forwardAccel = value; }
        public float ManeuverAccel { get => _maneuverAccel; set => _maneuverAccel = value; }
        public float TurnAccel { get => _turnAccel; set => _turnAccel = value; }

        public float Mass { get => _mass; set => _mass = value; }
        public int ModPoints { get => _modPoints; set => _modPoints = value; }
        public float Health { get => _health; set => _health = value; }
        public float Armor { get => _armor; set => _armor = value; }

    }
}
