/* NEI 
   Tweaks */

import mods.nei.NEI;

// Hidden Objects

NEI.hide(<TwilightForest:tile.TFUncraftingTable>);
NEI.hide(<BuildCraft|Transport:pipeFacade>.withTag({name: "TwilightForest:tile.TFUncraftingTable", meta: 0}));
NEI.hide(<OpenBlocks:tank:*>);
NEI.hide(<extracells:pattern.fluid:*>);
NEI.hide(<IC2:itemFluidCell:*>);
NEI.hide(<pressure:Canister:*>);
NEI.hide(<RCrops:BlockCrops0:*>);
NEI.hide(<RCrops:BlockCrops1:*>);
NEI.hide(<RCrops:BlockCrops2:*>);
NEI.hide(<RCrops:BlockCrops3:*>);
NEI.hide(<RCrops:BlockCrops4:*>);
NEI.hide(<RCrops:BlockCrops5:*>);
NEI.hide(<RCrops:BlockCrops6:*>);
NEI.hide(<RCrops:BlockCrops7:*>);
NEI.hide(<RCrops:BlockCrops8:*>);
NEI.hide(<RCrops:BlockCrops9:*>);
NEI.hide(<RCrops:BlockCrops10:*>);
NEI.hide(<TConstruct:ore.berries.one:*>);
NEI.hide(<TConstruct:ore.berries.two:*>);
NEI.hide(<TConstruct:GravelOre:*>);
NEI.hide(<TConstruct:oreBerries>);

// Added to NEI
NEI.addEntry(<OpenBlocks:tank>.withTag({display: {Name: "Tank", Lore: ["An empty tank"]}}));
NEI.addEntry(<IC2:itemFluidCell>.withTag({display: {Name: "Universal Fluid Cell", Lore: ["An empty fluid cell"]}}));
NEI.addEntry(<extracells:pattern.fluid>.withTag({display: {Name: "ME Fluid Pattern", Lore: ["An empty fluid pattern"]}}));
NEI.addEntry(<pressure:Canister>.withTag({display: {Name: "Fluid Canister", Lore: ["An empty fluid canister"]}}));
NEI.addEntry(<TConstruct:ore.berries.two:9>.withTag({display: {Name: "Essence Berry", Lore: ["The spicy flavors of experience."]}}));