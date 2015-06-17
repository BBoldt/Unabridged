/* General Mod Compatibility
   Tweaks and Alterations */
   
// Silicon Unification -- Project Red; Galacticraft; EnderIO
<ore:itemSilicon>.addAll(<ore:silicon>);
<ore:silicon>.mirror(<ore:itemSilicon>); 
furnace.addRecipe(<GalacticraftCore:item.basicItem:2> * 2, <ore:itemSilicon>);

// Endermen head exchange
recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<IguanaTweaksTConstruct:skullItem>]);
recipes.addShapeless(<IguanaTweaksTConstruct:skullItem>, [<HardcoreEnderExpansion:enderman_head>]);
recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<EnderIO:blockEndermanSkull>]);