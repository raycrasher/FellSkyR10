using Duality;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.IO;
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

        public override bool CanPerformOn(IEnumerable<Pixmap> objEnum) => true;
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
                Title = "Import XML atlas",
                Filter="XML files (*.xml)|*.xml|Text files (*.txt)|*.txt|CSV files (*.csv)|*.csv|All files (*.*)|*.*"
            };

            if (opd.ShowDialog() != DialogResult.Cancel)
            {
                switch (Path.GetExtension(opd.FileName).ToLowerInvariant())
                {
                    case ".xml":
                        LoadXml(opd.FileName, pixmap);
                        break;
                    case ".txt":
                        LoadText(opd.FileName, pixmap);
                        break;
                }
            }
        }

        private void LoadText(string fileName, Pixmap pixmap)
        {
            List<Rect> atlas = File.ReadAllLines(fileName)
                .Select(l=> {
                    var rect = new Rect();
                    var terms = l.Split('=')[1].Split(' ').Where(s=>!string.IsNullOrWhiteSpace(s)).Select(i=>float.Parse(i)).ToArray();
                    rect.X = terms[0];
                    rect.Y = terms[1];
                    rect.W = terms[2];
                    rect.H = terms[3];
                    return rect;
                }).ToList();
            pixmap.Atlas = atlas;
            pixmap.Save();
            MessageBox.Show("Success!");
        }

        private void LoadXml(string fileName, Pixmap pixmap)
        {
            List<Rect> atlas = new List<Rect>();
            var doc = XDocument.Load(fileName);
            var spriteElems = doc.Descendants().Where(e => e.Name.LocalName == "sprite").ToArray();
            if (spriteElems.Length == 0)
            {
                MessageBox.Show("Atlas is invalid or empty!");
                return;
            }
            Dictionary<string, Dictionary<int, int>> anims = new Dictionary<string, Dictionary<int, int>>();
            Match match;
            foreach (var elem in spriteElems)
            {
                string sprName;
                int index = atlas.Count;
                atlas.Add(new Rect(
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
                else if (ch == DialogResult.Yes)
                {

                }
            }
            pixmap.Atlas = atlas;
            pixmap.Save();
            MessageBox.Show("Success!");
        }
    }
}
