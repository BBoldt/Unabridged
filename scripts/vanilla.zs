/* Vanilla Tweaks
 and Additions */

// Grass
recipes.addShapeless(<minecraft:grass> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);

// Clay
recipes.addShapeless(<minecraft:clay_ball> * 16, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

// Lots of Clay
recipes.addShapeless(<minecraft:clay> * 36, [<Mariculture:bucket_titanium>.withTag({Fluid: {Amount: 8000, FluidName: "water"}}), <ExtraUtilities:cobblestone_compressed:8>.transformReplace(<Mariculture:bucket_titanium>), <ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>, <ExtraUtilities:cobblestone_compressed:12>]);

// Bleached clay
recipes.addShapeless(<minecraft:hardened_clay> * 8, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]);

// Gray
recipes.addShapeless(<minecraft:dye:8>, [<ore:dyeBlack>, <ore:dyeWhite>]);