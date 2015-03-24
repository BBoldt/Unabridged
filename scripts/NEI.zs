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