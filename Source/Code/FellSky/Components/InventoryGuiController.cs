using Duality;
using Duality.LibRocket;
using FellSky.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(GuiDocument))]
    public class InventoryGuiController : Component, IEventHandler<GuiEvent>
    {
        [DontSerialize]
        private bool _isActive=false;

        void IEventHandler<GuiEvent>.HandleEvent(object source, GuiEvent data)
        {
            switch (data.Type)
            {
                case GuiEventType.ToggleInventory:
                    _isActive = !GameObj.GetComponent<GuiDocument>().Active;
                    GameObj.GetComponent<GuiDocument>().Active = _isActive;
                    UpdateInventory();
                    break;
            }
        }

        private void UpdateInventory()
        {
            var doc = GameObj.GetComponent<GuiDocument>().Document;
            var itemListElement = doc?.GetElementById("itemlist");
            var player = Scene.FindComponent<PlayerController>();
            if (player == null || itemListElement==null) return;

            itemListElement.ClearChildren();

            var inventory = player.ControlledShip?.GameObj?.GetComponent<Inventory>();
            if (inventory == null || inventory.Items==null) return;

            StringBuilder sb = new StringBuilder();

            foreach(var item in inventory.Items)
            {
                sb.Append( $@"<li class=""item"">
{
                    GuiUtilities.GetImageElementRmlFromAtlas(item.Key.Res?.IconAtlas ?? default, item.Key.Res?.IconIndex ?? -1, "class=\"icon\"")
                    //GuiUtilities.GetImageElementRml(item.Key.Res?.IconAtlas ?? default)
                    }
<span class=""name"">{item.Key.Res?.DisplayName}</span>
<span class=""shortdesc"">{item.Key.Res?.ShortDesc}</span>
</li>");

            }

            itemListElement.InnerRml = sb.ToString();
            

        }
    }
}
