using Duality;
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
        public AtlasViewer()
        {
            InitializeComponent();
            this.AllowDrop = true;
            DragEnter += DragEnterHandler;
            DragOver += DragOverHandler;
        }

        private void DragEnterHandler(object sender, DragEventArgs e)
        {
            if (e.Data.GetDataPresent(typeof(ContentRef<Pixmap>)) || e.Data.GetDataPresent(typeof(ContentRef<Material>)))
                e.Effect = DragDropEffects.Link;
            else
                e.Effect = DragDropEffects.None;
        }

        private void DragOverHandler(object sender, DragEventArgs e)
        {
            
        }
    }
}
