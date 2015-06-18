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

/* Compacting fixes */
<ore:nuggetDiamond>.addAll(<ore:diamondNugget>);
<ore:diamondNugget>.mirror(<ore:nuggetDiamond>);
// Ingots
recipes.addShapeless(<Thaumcraft:ItemResource:16> * 9, [<WitchingGadgets:tile.WG_MetalDevice.name:7>]);
// Nuggets
recipes.addShapeless(<aobd:nuggetConductiveIron> * 9, [<EnderIO:itemAlloy:4>]);
recipes.addShapeless(<EnderIO:itemAlloy:4>, [<aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>, <aobd:nuggetConductiveIron>]);
recipes.addShapeless(<aobd:nuggetCyanite> * 9, [<BigReactors:BRIngot:1>]);
recipes.addShapeless(<BigReactors:BRIngot:1>, [<aobd:nuggetCyanite>, <aobd:nuggetCyanite>, <aobd:nuggetCyanite>, <aobd:nuggetCyanite>, <aobd:nuggetCyanite>, <aobd:nuggetCyanite>, <aobd:nuggetCyanite>, <aobd:nuggetCyanite>, <aobd:nuggetCyanite>]);
recipes.addShapeless(<aobd:nuggetYellorium> * 9, [<BigReactors:BRIngot>]);
recipes.addShapeless(<BigReactors:BRIngot>, [<aobd:nuggetYellorium>, <aobd:nuggetYellorium>, <aobd:nuggetYellorium>, <aobd:nuggetYellorium>, <aobd:nuggetYellorium>, <aobd:nuggetYellorium>, <aobd:nuggetYellorium>, <aobd:nuggetYellorium>, <aobd:nuggetYellorium>]);
recipes.addShapeless(<aobd:nuggetHeeEndium> * 9, [<HardcoreEnderExpansion:endium_ingot>]);
recipes.addShapeless(<HardcoreEnderExpansion:endium_ingot>, [<aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>]);
recipes.addShapeless(<aobd:nuggetOsmium> * 9, [<Mekanism:Ingot:1>]);

// Unabridged book
recipes.addShapeless(<guideapi:ItemGuideBook:1>, [<minecraft:book>, <ore:crafterWood>]);
