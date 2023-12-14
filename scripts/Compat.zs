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

/* logWood */
<ore:logWood>.add(<TwilightForest:tile.GiantLog>);
<ore:logWood>.add(<aether_legacy:skyroot_log>);
<ore:logWood>.add(<aether_legacy:golden_oak_log>);
<ore:logWood>.add(<ForbiddenMagic:TaintLog>);
<ore:logWood>.add(<MineFactoryReloaded:rubberwood.log>);
<ore:logWood>.add(<IC2:rubberWood>);



// Recipes
recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<HardcoreEnderExpansion:enderman_head>]);
recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<EnderIO:blockEndermanSkull>]);
recipes.addShaped(<minecraft:torch> * 8, [[<ore:fuelCoke>], [<ore:stickWood>]]);
recipes.addShaped(<Translocator:diamondNugget>, [[<enhancedportals:nuggetDiamond>]]);
recipes.addShapeless(<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "poison", Amount: 1000}}), [<BinnieCore:containerBucket:65>]);
recipes.addShapeless(<BinnieCore:containerBucket:65>, [<BiomesOPlenty:bopBucket>.withTag({Fluid: {FluidName: "poison", Amount: 1000}})]);
recipes.remove(<physica:item.metaPlate>);
recipes.remove(<physica:item.metaPlate:1>);
recipes.remove(<physica:item.metaPlate:2>);
recipes.addShaped(<IC2:item.itemBarrel>,  [[<ore:plankWood>], [<ore:logWood>], [<ore:plankWood>]]);


// Display Names and Tooltips
<GalaxySpace:ores:2>.displayName = "Sapphire Ore";
<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive>.addTooltip(format.aqua("Made by toggling stationary mode in Carriage Motor GUI."));
