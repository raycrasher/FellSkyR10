using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Duality.Editor.Forms;
using Duality.Editor.Properties;
using AdamsLair.WinForms.ItemModels;
using System.Windows.Forms;
using WeifenLuo.WinFormsUI.Docking;
using FellSky.Editor.Actions;

namespace FellSky.Editor
{
    public class FellSkyEditorPlugin : EditorPlugin
    {
        private AtlasViewer _atlasViewer;
        private bool _isLoading;

        public override string Id => "FellSkyEditor";

        public static FellSkyEditorPlugin Instance { get; private set; }

        protected override void InitPlugin(MainForm main)
        {
            base.InitPlugin(main);
            Instance = this;
            InitMenuItems(main);
        }

        private void InitMenuItems(MainForm main)
        {
            MenuModelItem viewItem = main.MainMenu.RequestItem(GeneralRes.MenuName_View);
            viewItem.AddItem(new MenuModelItem
            {
                Name = "Sprite Viewer",
                ActionHandler = (o, e) => RequestAtlasViewer()
            });

            var spriteMenu = new MenuModelItem
            {
                Name = "Sprite"
            };
            main.MainMenu.AddItem(spriteMenu);
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Mirror Y",
                ActionHandler = (o, e) => SpriteOperations.MirrorY(),
                ShortcutKeys = Keys.Control | Keys.M
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Increase Depth",
                ActionHandler = (o, e) => SpriteOperations.ChangeDepth(+1),
                ShortcutKeys = Keys.Control | Keys.Add
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Decrease Depth",
                ActionHandler = (o, e) => SpriteOperations.ChangeDepth(-1),
                ShortcutKeys = Keys.Control | Keys.Subtract
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Create Geometry out of sprites",
                ActionHandler = (o, e) => SpriteOperations.CreateGeometry(),
            });
        }

        protected override IDockContent DeserializeDockContent(Type dockContentType)
        {
            _isLoading = true;
            IDockContent result;
            if (dockContentType == typeof(AtlasViewer))
                result = RequestAtlasViewer();
            else
                result = base.DeserializeDockContent(dockContentType);
            _isLoading = false;
            return result;
        }
    

        public IDockContent RequestAtlasViewer()
        {
            if (_atlasViewer == null || _atlasViewer.IsDisposed)
            {
                _atlasViewer = new AtlasViewer();
                _atlasViewer.FormClosed += delegate (object sender, FormClosedEventArgs e) { _atlasViewer = null; };
            }

            if (!_isLoading)
            {
                _atlasViewer.Show(DualityEditorApp.MainForm.MainDockPanel);
                if (_atlasViewer.Pane != null)
                {
                    _atlasViewer.Pane.Activate();
                    _atlasViewer.Focus();
                }
            }

            return _atlasViewer;
        }
    }
}
