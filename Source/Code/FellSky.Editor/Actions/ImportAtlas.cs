using Duality;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Linq;

namespace FellSky.Editor.Actions
{
    public class ImportAtlas : EditorSingleAction<Pixmap>
    {
        static Regex AnimRegex = new Regex(@"(.*)\[(\d+)\]$");

        public override bool CanPerformOn(IEnumerable<Pixmap> objEnum) => false;
        public override bool CanPerformOn(Pixmap obj) => true;
        public override string Name => "Import Atlas";
        public override int Priority => 0;


        public override void Perform(Pixmap pixmap)
        {
            if(pixmap.Atlas != null)
            {
                if (MessageBox.Show("Import Atlas", $"Pixmap {pixmap.Name} already has an atlas, do you want to overwrite it?", MessageBoxButtons.YesNo) == DialogResult.No)
                    return;
            }

            var opd = new OpenFileDialog()
            {
                CheckFileExists = true,
                DefaultExt = ".xml",
                Title = "Import XML atlas"
            };

            List<Rect> atlas = new List<Rect>();

            if (opd.ShowDialog() == DialogResult.OK)
            {
                var doc = XDocument.Load(opd.FileName);
                var spriteElems = doc.Descendants().Where(e => e.Name.LocalName == "sprite");

                Dictionary<string, Dictionary<int, int>> anims = new Dictionary<string, Dictionary<int, int>>();
                Match match;
                foreach (var elem in spriteElems)
                {
                    string sprName;
                    int index = pixmap.Atlas.Count;
                    pixmap.Atlas.Add(new Rect(
                        float.Parse(elem.Attribute("x").Value),
                        float.Parse(elem.Attribute("y").Value),
                        float.Parse(elem.Attribute("w").Value),
                        float.Parse(elem.Attribute("h").Value)
                        ));

                    var name = elem.Attribute("n").Value;
                    if ((match = AnimRegex.Match(name)).Success)
                    {
                        sprName = match.Groups[1].Value;
                        int animIndex = int.Parse(match.Groups[2].Value);
                        if (!anims.ContainsKey(sprName))
                            anims[sprName] = new Dictionary<int, int>();
                        anims[sprName][animIndex] = index;
                    }
                }

                if (anims.Count > 0)
                {
                    var ch = MessageBox.Show("Import Atlas Animations", "Do you also want to import animations as Prefabs?", MessageBoxButtons.YesNoCancel);
                    if (ch == DialogResult.Cancel)
                        return;
                    else if(ch == DialogResult.Yes)
                    {
                        
                    }
                }
                pixmap.Atlas = atlas;
                pixmap.Save();               
            }
        }
    }
}
