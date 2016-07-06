/* Twilight Forest
   Tweaks and Alterations */

// Uncrafting Table
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);

//Moss Patch Crafting
recipes.addShaped(<TwilightForest:tile.TFPlant:3> * 3, [[<TConstruct:materials:6>, <TConstruct:materials:6>]]);

//Lilly Crafting
recipes.addShapeless(<TwilightForest:tile.HugeLilyPad>, [<gendustry:MutagenBucket>, <ore:fertilizerRich>, <TwilightForest:item.transformPowder>, <minecraft:waterlily>]);
recipes.addShapeless(<minecraft:waterlily>, [<gendustry:MutagenBucket>, <Botany:misc:7>, <TwilightForest:tile.HugeLilyPad>]);
recipes.addShapeless(<TwilightForest:tile.HugeWaterLily>, [<gendustry:MutagenBucket>, <Botania:petal:*>, <TwilightForest:tile.HugeLilyPad>]);

//Lilly replication with Photo Insolator
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <TwilightForest:tile.HugeLilyPad>, <TwilightForest:tile.HugeLilyPad> * 2);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <TwilightForest:tile.HugeLilyPad>, <TwilightForest:tile.HugeLilyPad> * 4);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <TwilightForest:tile.HugeWaterLily>, <TwilightForest:tile.HugeWaterLily> * 2);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <TwilightForest:tile.HugeWaterLily>, <TwilightForest:tile.HugeWaterLily> * 4);