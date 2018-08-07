using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;
using LibRocketNet;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Duality.LibRocket
{
    [EditorHintCategory("LibRocket")]
    public class GuiDocument : Component, ICmpInitializable
    {
        [DontSerialize]
        private ElementDocument _document;
        private string _filename;

        public string Filename {
            get => _filename;
            set
            {                
                if (_filename != value)
                {
                    _filename = value;
                    Reload();
                }
            }
        }
        
        [EditorHintFlags(MemberFlags.Invisible)]
        public ElementDocument Document { get => _document; }

        public void Reload()
        {
            if (string.IsNullOrWhiteSpace(Filename))
                return;
            if (File.Exists(Filename)) {
                if(_document != null)
                {
                    _document.Close();
                }
                _document = LibRocketCorePlugin.GuiCore?.CoreContext?.LoadDocument(Filename);
            }
        }

        void ICmpInitializable.OnActivate()
        {
            if(_document==null) Reload();
            _document?.Show();
        }

        void ICmpInitializable.OnDeactivate()
        {
            _document?.Hide();
        }
    }
}
