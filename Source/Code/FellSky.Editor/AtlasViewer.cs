using Duality;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace FellSky.Editor
{
    public partial class AtlasViewer : WeifenLuo.WinFormsUI.Docking.DockContent
    {
        private Bitmap _bitmap;
        private Button[] _buttons;

        public AtlasViewer()
        {
            InitializeComponent();
            this.AllowDrop = true;
        }

        protected override void OnDragEnter(DragEventArgs e)
        {
            base.OnDragEnter(e);
            DataObject data = e.Data as DataObject;
            var op = new ConvertOperation(data, ConvertOperation.Operation.All);
            if (op.CanPerform<Pixmap>())
                e.Effect = e.AllowedEffect;
            else
                e.Effect = DragDropEffects.None;
        }

        protected override void OnDragDrop(DragEventArgs e)
        {
            base.OnDragDrop(e);
            DataObject data = e.Data as DataObject;
            var dragObjQuery = new ConvertOperation(data, ConvertOperation.Operation.All).Perform<Pixmap>();
            if (dragObjQuery != null)
            {
                Pixmap pixmap = dragObjQuery.FirstOrDefault();
                if (pixmap.Atlas != null && pixmap.Atlas.Count > 0 && pixmap.MainLayer != null && pixmap.Width > 0 && pixmap.Height > 0)
                    RefreshDisplay(pixmap);
                e.Effect = e.AllowedEffect;
            }
        }

        protected override void OnClosed(EventArgs e)
        {
            base.OnClosed(e);
            _bitmap?.Dispose();
        }

        private void RefreshDisplay(Pixmap pixmap)
        {
            this.Text = "Atlas Viewer: " + pixmap.FullName;
            if (_bitmap != null)
                _bitmap.Dispose();

            _bitmap = pixmap.MainLayer.ToBitmap();
            if (_buttons != null)
            {
                foreach(var btn in _buttons)
                {
                    flowPanel.Controls.Remove(btn);
                }
            }
            _buttons = pixmap.Atlas.Select((rect, index)=> {
                var sprite = new AtlasSprite(pixmap, index);
                var btn = new Button {
                    Width = 64,
                    Height =64,
                    Tag = sprite,
                    FlatStyle = FlatStyle.Flat,
                };
                int x = btn.Width / 2 - (int)rect.W / 2;
                int y = btn.Height / 2 - (int)rect.H / 2;
                btn.Paint += (o, e) =>
                {
                    e.Graphics.DrawImage(_bitmap, x, y, new RectangleF(rect.X, rect.Y, rect.W, rect.H), GraphicsUnit.Pixel);
                };

                btn.MouseDown += (o, e) => this.DoDragDrop(sprite, DragDropEffects.Link);
                //btn.Click += (o, e) =>
                //{
                //    if (ModifierKeys != Keys.Shift)
                //        return;

                //    if (sprite.IsSelected)
                //    {
                //        sprite.IsSelected = false;
                //    }
                //    else
                //    {
                //        sprite.IsSelected = true;
                //    }
                //};

                flowPanel.Controls.Add(btn);
                return btn;
            }).ToArray();
        }
    }
}
