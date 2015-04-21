/* Not Enough Items
   Tweaks and Alterations */

import mods.nei.NEI;

// Hidden Objects
NEI.hide(<OpenBlocks:tank:*>);
NEI.hide(<extracells:pattern.fluid:*>);
NEI.hide(<IC2:itemFluidCell:*>);
NEI.hide(<pressure:Canister:*>);

// Added to NEI
NEI.addEntry(<OpenBlocks:tank>.withTag({display: {Name: "Tank", Lore: ["An empty tank"]}}));
NEI.addEntry(<IC2:itemFluidCell>.withTag({display: {Name: "Universal Fluid Cell", Lore: ["An empty fluid cell"]}}));
NEI.addEntry(<extracells:pattern.fluid>.withTag({display: {Name: "ME Fluid Pattern", Lore: ["An empty fluid pattern"]}}));
NEI.addEntry(<pressure:Canister>.withTag({display: {Name: "Fluid Canister", Lore: ["An empty fluid canister"]}}));

// Toast Books
NEI.addEntry(<minecraft:enchanted_book>.withTag({display: {Name: "Book of Absorption"}, "NAS|ItemTag": 1 as byte}));
NEI.addEntry(<minecraft:written_book>.withTag({pages: ["What are you doing with this book?"], umb: 2 as byte, title: "Utility Mobs Golem Books"}));
NEI.addEntry(<minecraft:writable_book>.withTag({pages: ["What are you doing with this book?"], umb: 2 as byte, title: "Utility Mobs Permissions and Target Books"}));