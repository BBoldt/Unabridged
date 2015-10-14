/* Extra Utilities
   Tweaks and Alterations */
   
// Solar Generator
recipes.remove(<ExtraUtilities:generator:7>);
recipes.addShaped(<ExtraUtilities:generator:7>, [[<ore:gemLapis>, <ore:ingotPhasedIron>, <ore:gemLapis>], [<EnderIO:itemMaterial:6>, <ore:ingotPhasedGold>, <EnderIO:itemMaterial:6>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);

// Culinary Generator
recipes.remove(<ExtraUtilities:generator:5>);
recipes.addShaped(<ExtraUtilities:generator:5>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <Botania:specialFlower>.withTag({type: "gourmaryllis"}), <ore:ingotIron>], [<minecraft:redstone>, <Botania:rfGenerator>, <minecraft:redstone>]]);

// Potion Generator
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator.8:6>);
recipes.remove(<ExtraUtilities:generator.64:6>);

// Dark Curtain
recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> * 16, [[<ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:dyeBlack>], [<ore:blockWool>, <ore:blockWool>]]);