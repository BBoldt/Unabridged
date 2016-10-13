/* Vanilla
   Tweaks and Alterations */

// Grass
recipes.addShapeless(<minecraft:grass> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);

// Clay
recipes.addShapeless(<minecraft:clay_ball> * 16, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

// Bleached clay
recipes.addShapeless(<minecraft:hardened_clay> * 8, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]);

// Gray
recipes.addShapeless(<minecraft:dye:8>, [<ore:dyeBlack>, <ore:dyeWhite>]);

// Unify Diamond Nuggets

val diamondNugget = <ore:nuggetDiamond>;
val shard1 = <ExtraBees:misc:1>;
val shard2 = <MagicBees:beeNugget:5>;
val shard3 = <enhancedportals:nuggetDiamond>;
val shard4 = <Translocator:diamondNugget>;

diamondNugget.add(shard1);
diamondNugget.add(shard2);

// Add Ore Dictionary Recipe to craft Diamonds using Diamond Nuggets.

recipes.addShapeless(<minecraft:diamond>, [diamondNugget, diamondNugget, diamondNugget, diamondNugget, diamondNugget, diamondNugget, diamondNugget, diamondNugget, diamondNugget]);
