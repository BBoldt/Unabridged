/* General Mod Compatibility
   Tweaks and Alterations */
   
// Silicon Unification -- Project Red; Galacticraft; EnderIO
<ore:itemSilicon>.addAll(<ore:silicon>);
<ore:silicon>.mirror(<ore:itemSilicon>); 
recipes.remove(<ProjRed|Core:projectred.core.part:13>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:13>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:itemSilicon>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.remove(<ProjRed|Core:projectred.core.part:14>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:14>, [[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:itemSilicon>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]]);
furnace.addRecipe(<GalacticraftCore:item.basicItem:2> * 2, <ore:itemSilicon>);