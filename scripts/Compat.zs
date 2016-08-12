/* General Mod Compatibility
   Tweaks and Alterations */
   
// Silicon Unification -- Project Red; Galacticraft; EnderIO
<ore:itemSilicon>.addAll(<ore:silicon>);
<ore:silicon>.mirror(<ore:itemSilicon>);

// Endermen head exchange
recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<HardcoreEnderExpansion:enderman_head>]);
recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<EnderIO:blockEndermanSkull>]);

/* Compacting fixes */
<ore:nuggetDiamond>.addAll(<ore:diamondNugget>);
<ore:diamondNugget>.mirror(<ore:nuggetDiamond>);

// Nuggets
recipes.addShapeless(<aobd:nuggetHeeEndium> * 9, [<HardcoreEnderExpansion:endium_ingot>]);
recipes.addShapeless(<HardcoreEnderExpansion:endium_ingot>, [<aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>]);
recipes.addShapeless(<aobd:nuggetOsmium> * 9, [<Mekanism:Ingot:1>]);

// Unabridged book
recipes.addShapeless(<guideapi:ItemGuideBook:1>, [<minecraft:book>, <ore:crafterWood>]);

// sawdust Unification
<ore:pulpWood>.addAll(<ore:dustWood>);
<ore:dustWood>.mirror(<ore:pulpWood>);

// Creotorches
recipes.addShaped(<minecraft:torch> * 8, [[<ore:fuelCoke>], [<ore:stickWood>]]);

// Diamond nuggets
recipes.addShaped(<Translocator:diamondNugget>, [[<enhancedportals:nuggetDiamond>]]);

// Poison Buckets exchange (Binnie's buckets aren't placable and BOP's buckets are unavailable)
recipes.addShapeless(<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "poison", Amount: 1000}}), [<BinnieCore:containerBucket:65>]);
recipes.addShapeless(<BinnieCore:containerBucket:65>, [<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "poison", Amount: 1000}})]);

// Gas Nozzle -- Greg's Lighting
recipes.remove(<GregsLighting:gasNozzle>);
recipes.addShaped(<GregsLighting:gasNozzle> * 2, [[<minecraft:lever>], [<ore:ingotIron>]]);