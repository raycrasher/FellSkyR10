using Duality;
using Duality.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Events;

namespace FellSky.Components
{
    public class PlayerController : Component, ICmpUpdatable
    {
        public Ship ControlledShip { get; set; }

        public Key ThrustUp { get; set; } = Key.W;
        public Key ThrustDown { get; set; } = Key.S;
        public Key TurnCCW { get; set; } = Key.A;
        public Key TurnCW { get; set; } = Key.D;
        public Key StrafeLeft { get; set; } = Key.Q;
        public Key StrafeRight { get; set; } = Key.E;
        public Key Boost { get; set; } = Key.Space;

        public int SelectedTurretGroup {
            get { return _selectedTurretGroup; }
            set
            {
                if (value != _selectedTurretGroup) {
                    _oldSelectedTurretGroup = _selectedTurretGroup;
                    _selectedTurretGroup = value;
                    _turrets = ControlledShip.GetTurretGroup(value).ToArray();
                    _turretGroupChangedFlag = true;
                }
            }
        }

        private Turret[] _turrets;
        private int _selectedTurretGroup;
        private bool _turretGroupChangedFlag = false;
        private int _oldSelectedTurretGroup;

        public void OnUpdate()
        {
            if (ControlledShip != null)
            {
                if (SelectedTurretGroup < 1)
                    SelectedTurretGroup = 1;
                ControlMovement();
                ControlWeapons();
                
            }
        }

        private void ControlWeapons()
        {
            if (DualityApp.Keyboard.KeyHit(Key.Number1))
                SelectedTurretGroup = 1;
            else if (DualityApp.Keyboard.KeyHit(Key.Number2))
                SelectedTurretGroup = 2;
            else if (DualityApp.Keyboard.KeyHit(Key.Number3))
                SelectedTurretGroup = 3;
            else if (DualityApp.Keyboard.KeyHit(Key.Number4))
                SelectedTurretGroup = 4;
            else if (DualityApp.Keyboard.KeyHit(Key.Number5))
                SelectedTurretGroup = 5;

            if (_turretGroupChangedFlag)
            {
                Scene.FireEvent(this, new SelectedTurretGroupChangedEvent { OldGroup = _oldSelectedTurretGroup, NewGroup = SelectedTurretGroup });
                _turretGroupChangedFlag = false;
            }
        }

        private void ControlMovement()
        {
            var ship = ControlledShip;
            Vector2 speed = Vector2.Zero;
            var keyboard = DualityApp.Keyboard;
            if (keyboard.KeyPressed(ThrustDown))
                speed.X = -ship.ManeuverSpeed;
            else if (keyboard.KeyPressed(ThrustUp))
                speed.X = ship.ForwardSpeed;

            if (keyboard.KeyPressed(StrafeLeft))
                speed.Y = -ship.ManeuverSpeed;
            else if (keyboard.KeyPressed(StrafeRight))
                speed.Y = ship.ManeuverSpeed;

            ship.ThrustVector = ship.GameObj.Transform.GetWorldVector(speed);

            ship.IsBoosting = keyboard.KeyPressed(Boost);
            if (keyboard.KeyPressed(TurnCCW))
                ship.DesiredTorque = -ship.TurnSpeed;
            else if (keyboard.KeyPressed(TurnCW))
                ship.DesiredTorque = ship.TurnSpeed;
            else
                ship.DesiredTorque = 0;
        }
    }
}
