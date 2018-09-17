using Duality;
using Duality.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Events;
using Duality.Resources;
using Duality.Components.Renderers;
using Duality.Components.Diagnostics;

namespace FellSky.Components
{
    public class ControlBindings
    {
        public Key ThrustUp { get; set; } = Key.W;
        public Key ThrustDown { get; set; } = Key.S;
        public Key TurnCCW { get; set; } = Key.A;
        public Key TurnCW { get; set; } = Key.D;
        public Key StrafeLeft { get; set; } = Key.Q;
        public Key StrafeRight { get; set; } = Key.E;
        public Key Boost { get; set; } = Key.Space;
        public Key Warp { get; set; } = Key.G;

        public Key DebugKey { get; set; } = Key.Tilde;
    }

    public class PlayerController : Component, ICmpUpdatable, IEventHandler<WarpEvent>
    {
        [DontSerialize]
        static Random rng = new Random();

        public Ship ControlledShip { get; set; }

        public ControlBindings ControlBindings { get; set; } = new ControlBindings();

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

            if (!ship.IsWarping)
            {
                if (keyboard.KeyHit(ControlBindings.Warp)) {
                    ship.Warp();
                    //var camera = GameObj.GetComponent<ShipCameraController>();
                    //camera.Smoothness = 0;
                    //camera.VelocityOffset = 100;

                }

                if (keyboard.KeyPressed(ControlBindings.ThrustDown))
                    speed.X = -ship.ManeuverSpeed;
                else if (keyboard.KeyPressed(ControlBindings.ThrustUp))
                    speed.X = ship.ForwardSpeed;

                if (keyboard.KeyPressed(ControlBindings.StrafeLeft))
                    speed.Y = -ship.ManeuverSpeed;
                else if (keyboard.KeyPressed(ControlBindings.StrafeRight))
                    speed.Y = ship.ManeuverSpeed;

                ship.ThrustVector = ship.GameObj.Transform.GetWorldVector(speed);

                ship.IsBoosting = keyboard.KeyPressed(ControlBindings.Boost);
                if (keyboard.KeyPressed(ControlBindings.TurnCCW))
                    ship.DesiredTorque = -ship.TurnSpeed;
                else if (keyboard.KeyPressed(ControlBindings.TurnCW))
                    ship.DesiredTorque = ship.TurnSpeed;
                else
                    ship.DesiredTorque = 0;

            }
            else
            {
                ship.DesiredTorque = 0;
                ship.ThrustVector = Vector2.Zero;
            }

            if (keyboard.KeyHit(ControlBindings.DebugKey))
            {
                var debug = Scene.FindGameObject("@debug", false);
                if (debug != null) { 
                    debug.Active = !debug.Active;
                }
            }
        }

        void IEventHandler<WarpEvent>.HandleEvent(object source, WarpEvent data)
        {
            if(source == ControlledShip.GameObj)
            {
                var objectsToTransfer = Scene.RootObjects.Where(o=>o.Name.StartsWith("@")).ToList();
                objectsToTransfer.Add(ControlledShip.GameObj);
                Scene nextSystemScene = SceneGenerator.GenerateStarSystem();

                foreach (var obj in objectsToTransfer)
                {
                    Scene.RemoveObject(obj);
                    nextSystemScene.AddObject(obj);
                }
                ControlledShip.GameObj.Transform.Pos = new Vector3(0, 0, ControlledShip.GameObj.Transform.Pos.Z);
                
                // change background
                GameObject bg = objectsToTransfer.FirstOrDefault(o => o.Name == "@background");
                var bgc = bg.GetComponent<BackgroundRenderer>();
                bgc.BackgroundIndex = rng.Next(0, bgc.Backgrounds.Length - 1);
                Scene.SwitchTo(nextSystemScene);
            }
        }
    }
}
