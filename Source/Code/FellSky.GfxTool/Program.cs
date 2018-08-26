using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace FellSky.GfxTool
{
    class Program
    {
        static void Main(string[] args)
        {
            if(args.Length >= 1)
            {
                if (args[0] == "tree")
                {
                    if (args.Length >= 2)
                    {
                        List<string> newArgs = new List<string>();
                        newArgs.Add(args[1]);
                        foreach(var dir in args.Skip(2).Where(a => Directory.Exists(a)))
                        {
                            switch (args[1])
                            {
                                case "gif":
                                    newArgs.AddRange(Directory.GetFiles(dir, "*.gif", SearchOption.AllDirectories));
                                    RunCommand(newArgs);
                                    break;
                                case "trimpng":
                                    newArgs.AddRange(Directory.GetFiles(dir, "*.png", SearchOption.AllDirectories));
                                    RunCommand(newArgs);
                                    break;
                                case "namecheck":
                                    DoNameCheck(Directory.GetFiles(dir, "*.png", SearchOption.AllDirectories));
                                    break;
                                case "pack":
                                    DoPack(Directory.GetFiles(dir, "*.png", SearchOption.AllDirectories));
                                    break;
                                case "packvert":
                                    DoPackVert(Directory.GetFiles(dir, "*.png", SearchOption.AllDirectories));
                                    break;
                            }
                            
                        }
                    }                    
                }
                else
                    RunCommand(args);                
            }
        }

        private static void DoNameCheck(IList<string> names)
        {
            var hs = new Dictionary<string, string>();
            foreach(var n in names)
            {
                var fn = Path.GetFileName(n).ToLower();
                if (!hs.ContainsKey(fn))
                    hs[fn] = n;
                else
                {
                    Console.WriteLine($"Conflict: {hs[fn]}   -- and --   {n}");
                    File.Delete(n);
                }

            }
        }

        private static void RunCommand(IList<string> args)
        {
            switch (args[0])
            {
                case "gif":
                    DoGif(args.Skip(1).ToArray());
                    break;
                case "trimpng":
                    DoTrim(args.Skip(1).ToArray());
                    break;
                case "pack":
                    DoPack(args.Skip(1).ToArray());
                    break;
                case "packvert":
                    DoPackVert(args.Skip(1).ToArray());
                    break;
                case "unpack":
                    UnPack(args.Skip(1).ToArray());
                    break;
                default:
                    Console.WriteLine("Invalid command. [ gif, trimpng, pack ]");
                    break;
            }
        }

        private static void UnPack(string[] a)
        {
            string imageFname, listFname;
            if(a.Length >= 2)
            {
                imageFname = a[0];
                listFname = a[1];
            }
            else if(a.Length==1)
            {
                var fname = a[0];
                if (fname.EndsWith(".png", StringComparison.InvariantCultureIgnoreCase) || fname.EndsWith(".png", StringComparison.InvariantCultureIgnoreCase))
                {
                    imageFname = fname;
                    listFname = fname.Substring(0, fname.Length - 4) + ".txt";
                }
                else if (fname.EndsWith(".txt", StringComparison.InvariantCultureIgnoreCase))
                {
                    listFname = fname;
                    imageFname = fname.Substring(0, fname.Length - 4) + ".png";
                }
                else {
                    Console.WriteLine("Invalid file format");
                    return;
                }

            } else
            {
                Console.WriteLine("Please specify filename (.txt,.jpg,.png)");
                return;
            }

            if(!File.Exists(listFname) || !File.Exists(imageFname))
            {
                Console.WriteLine("Files do not exist");
                return;
            }

            using (Bitmap sourceBmp = new Bitmap(imageFname))
            {
                var regex = new Regex(@"(\w+)\s*=\s*(\d+)\s+(\d+)\s+(\d+)\s+(\d+)");
                foreach(var line in File.ReadAllLines(listFname))
                {
                    var match = regex.Match(line);
                    if (match.Success)
                    {
                        var name = match.Groups[1].Value;
                        var x = int.Parse(match.Groups[2].Value);
                        var y = int.Parse(match.Groups[3].Value);
                        var w = int.Parse(match.Groups[4].Value);
                        var h = int.Parse(match.Groups[5].Value);
                        Console.WriteLine($"Unpacking: {name} = {x} {y} {w} {h}");
                        using(Bitmap outBmp = sourceBmp.Clone(new Rectangle(x,y,w,h), sourceBmp.PixelFormat))
                        {
                            var directory = Path.GetDirectoryName(listFname);
                            outBmp.Save($"{Path.Combine(directory,name)}.png");
                        }
                    }
                }
            }
        }

        private static void DoPackVert(string[] files)
        {
            List<PackItem> rects = files.Select(f =>
            {
                using (Bitmap bmp = new Bitmap(f))
                    return new PackItem { Filename = f, Rect = new Rectangle(Point.Empty, bmp.Size + new Size(0,2)) };
            }).OrderBy(p => p.Filename).ToList();

            using (var outFile = new StreamWriter("spritesheet_vertpack.csv", false))
            using (var bmp = new Bitmap(rects.Max(r => r.Rect.Width), rects.Sum(r => r.Rect.Height), PixelFormat.Format32bppArgb))
            using (var grd = Graphics.FromImage(bmp))
            {
                grd.Clear(Color.FromArgb(0, 0, 0, 0));
                int y = 0;
                foreach(var rect in rects)
                {
                    outFile.WriteLine($"{rect.Filename.Replace(',', '_')},{rect.Rect.X},{y},{rect.Rect.Width},{rect.Rect.Height}");
                    
                    using (var srcBmp = new Bitmap(rect.Filename))
                    {
                        grd.DrawImage(srcBmp, 0, y+1);
                    }
                    y += rect.Rect.Height;
                }
                bmp.Save("spritesheet_vertpack.png", ImageFormat.Png);
            }
        }

        private static void DoPack(string[] files)
        {
            var padding = new Size(2, 2);
            // load and sort rects
            List<PackItem> rects = files.Select(f=> {
                using(Bitmap bmp = new Bitmap(f))
                {
                    return new PackItem { Filename = f, Rect = new Rectangle(Point.Empty, bmp.Size + padding) };
                }
            }).OrderByDescending(r=>Math.Max(r.Rect.Width, r.Rect.Height)).ToList();
            Packer.Fit(rects);

            using (var outFile = new StreamWriter("spritesheet.csv", false))
            using (var bmp = new Bitmap(rects.Max(r => r.Fit?.Width ?? 0), rects.Max(r => r.Fit?.Height ?? 0), PixelFormat.Format32bppArgb))
            using (var grd = Graphics.FromImage(bmp))
            {
                grd.Clear(Color.FromArgb(0, 0, 0, 0));
                foreach (var rect in rects)
                {
                    if (rect.Fit == null)
                    {
                        Console.WriteLine($"File {rect.Filename} has not been fitted properly.");
                        continue;
                    }
                    outFile.WriteLine($"{rect.Filename.Replace(',', '_')},{rect.Fit.Value.X},{rect.Fit.Value.Y},{rect.Fit.Value.Width},{rect.Fit.Value.Height}");
                    using (var srcBmp = new Bitmap(rect.Filename))
                    {
                        grd.DrawImage(srcBmp, rect.Fit.Value.X + 1, rect.Fit.Value.Y + 1);
                    }
                }
                bmp.Save("spritesheet.png", ImageFormat.Png);
            }
            
        }

        private static void DoTrim(IList<string> args)
        {
            foreach (var filename in args.Where(f => File.Exists(f) && f.EndsWith(".png", StringComparison.InvariantCultureIgnoreCase)))
            {
                Console.WriteLine($"trim: Processing {filename}");
                using (var bmp = new Bitmap(filename))
                {
                    using (var newBmp = ImageTrim(bmp))
                    {
                        bmp.Dispose();
                        newBmp.Save(filename);
                    }
                }
            }
        }
        

        private static void DoGif(IList<string> args)
        {
            foreach(var filename in args.Where(f => File.Exists(f) && f.EndsWith(".gif", StringComparison.InvariantCultureIgnoreCase)))
            {
                using (var img = Image.FromFile(filename))
                {
                    Console.WriteLine($"trim: Processing {filename}");
                    var numFrameCount = img.GetFrameCount(FrameDimension.Time);
                    for (int i=0;i< numFrameCount; i++)
                    {
                        img.SelectActiveFrame(FrameDimension.Time, i);
                        using(var frame = new Bitmap(img))
                        {
                            BitmapData bd = frame.LockBits(new Rectangle(Point.Empty, img.Size), ImageLockMode.ReadWrite, PixelFormat.Format32bppArgb);
                            int[] rgbValues = new int[img.Height * img.Width];
                            Marshal.Copy(bd.Scan0, rgbValues, 0, rgbValues.Length);

                            int checkVal = rgbValues[0];
                            for(int j = 0; j < rgbValues.Length; j++)
                            {
                                if (rgbValues[j] == checkVal)
                                    rgbValues[j] = 0;
                            }

                            Marshal.Copy(rgbValues, 0, bd.Scan0, rgbValues.Length);
                            frame.UnlockBits(bd);
                            frame.Save(Path.Combine(Path.GetDirectoryName(filename), $"{Path.GetFileNameWithoutExtension(filename)}[{i}].png"), ImageFormat.Png);
                        }
                    }
                }
            }
        }

        private static Bitmap ImageTrim(Bitmap img)
        {
            //get image data
            BitmapData bd = img.LockBits(new Rectangle(Point.Empty, img.Size),
            ImageLockMode.ReadOnly, PixelFormat.Format32bppArgb);
            int[] rgbValues = new int[img.Height * img.Width];
            Marshal.Copy(bd.Scan0, rgbValues, 0, rgbValues.Length);
            img.UnlockBits(bd);


            #region determine bounds
            int left = bd.Width;
            int top = bd.Height;
            int right = 0;
            int bottom = 0;

            int checkVal = rgbValues[0];

            //determine top
            for (int i = 0; i < rgbValues.Length; i++)
            {
                int color = rgbValues[i];
                if (color != checkVal)
                {
                    int r = i / bd.Width;
                    int c = i % bd.Width;

                    if (left > c)
                    {
                        left = c;
                    }
                    if (right < c)
                    {
                        right = c;
                    }
                    bottom = r;
                    top = r;
                    break;
                }
            }

            //determine bottom
            for (int i = rgbValues.Length - 1; i >= 0; i--)
            {
                int color = rgbValues[i];
                if (color != checkVal)
                {
                    int r = i / bd.Width;
                    int c = i % bd.Width;

                    if (left > c)
                    {
                        left = c;
                    }
                    if (right < c)
                    {
                        right = c;
                    }
                    bottom = r;
                    break;
                }
            }

            if (bottom > top)
            {
                for (int r = top + 1; r < bottom; r++)
                {
                    //determine left
                    for (int c = 0; c < left; c++)
                    {
                        int color = rgbValues[r * bd.Width + c];
                        if (color != checkVal)
                        {
                            if (left > c)
                            {
                                left = c;
                                break;
                            }
                        }
                    }

                    //determine right
                    for (int c = bd.Width - 1; c > right; c--)
                    {
                        int color = rgbValues[r * bd.Width + c];
                        if (color != checkVal)
                        {
                            if (right < c)
                            {
                                right = c;
                                break;
                            }
                        }
                    }
                }
            }

            int width = Math.Abs(right - left + 1);
            int height = Math.Abs(bottom - top + 1);

            #endregion

            //copy image data
            var imgData = new int[width * height];
            for (int r = top; r <= bottom; r++)
            {
                Array.Copy(rgbValues, r * bd.Width + left, imgData, (r - top) * width, width);
            }

            //set alpha to transparent
            for (int i = 0; i < imgData.Length; i++)
            {
                if(imgData[i] == checkVal)
                    imgData[i] = 0;
            }

            //create new image
            Bitmap newImage = new Bitmap(width, height, PixelFormat.Format32bppArgb);
            BitmapData nbd
                = newImage.LockBits(new Rectangle(0, 0, width, height),
                    ImageLockMode.WriteOnly, PixelFormat.Format32bppArgb);
            Marshal.Copy(imgData, 0, nbd.Scan0, imgData.Length);
            newImage.UnlockBits(nbd);

            return newImage;
        }
    }
}
