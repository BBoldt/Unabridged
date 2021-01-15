/* General Mod Compatibility
   Tweaks and Alterations */

// General Oredict Fixes
<ore:nuggetDiamond>.addAll(<ore:diamondNugget>);
<ore:diamondNugget>.mirror(<ore:nuggetDiamond>);
<ore:itemSilicon>.addAll(<ore:silicon>);
<ore:silicon>.mirror(<ore:itemSilicon>);
<ore:pulpWood>.addAll(<ore:dustWood>);
<ore:dustWood>.mirror(<ore:pulpWood>);
<ore:oreUranium>.addAll(<ore:oreUraniumPhysica>);
<ore:oreUraniumPhysica>.mirror(<ore:oreUranium>);
<ore:foodSalt>.addAll(<ore:dustSalt>);

// Recipes
recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<HardcoreEnderExpansion:enderman_head>]);
recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<EnderIO:blockEndermanSkull>]);
recipes.addShapeless(<aobd:nuggetHeeEndium> * 9, [<HardcoreEnderExpansion:endium_ingot>]);
recipes.addShapeless(<HardcoreEnderExpansion:endium_ingot>, [<aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>]);
recipes.addShapeless(<aobd:nuggetOsmium> * 9, [<Mekanism:Ingot:1>]);
recipes.addShaped(<minecraft:torch> * 8, [[<ore:fuelCoke>], [<ore:stickWood>]]);
recipes.addShaped(<Translocator:diamondNugget>, [[<enhancedportals:nuggetDiamond>]]);
recipes.addShapeless(<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "poison", Amount: 1000}}), [<BinnieCore:containerBucket:65>]);
recipes.addShapeless(<BinnieCore:containerBucket:65>, [<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "poison", Amount: 1000}})]);
recipes.remove(<physica:item.metaPlate>);
recipes.remove(<physica:item.metaPlate:1>);
recipes.remove(<physica:item.metaPlate:2>);

// Furnace
furnace.remove(<ProjRed|Core:projectred.core.part>);
furnace.addRecipe(<ProjRed|Core:projectred.core.part> * 8, <uptodate:smooth_stone>, 0.5);

// Display Names
<GalaxySpace:ores:2>.displayName = "Sapphire Ore";
