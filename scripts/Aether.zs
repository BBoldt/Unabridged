/* Aether
   Tweaks and Alterations */

//Adding Berries to oredict
<ore:foodBerries>.add(<aether:blueBerry>);
<ore:foodBerries>.add(<aether:enchantedBerry>);
<ore:foodBerries>.add(<aether:rainbowStrawberry>);
<ore:foodBerries>.add(<aether:wyndberry>);

//Adding Oranges to oredict
<ore:cropOrange>.add(<aether:orange>);

//Adding Jelly to oredict
<ore:foodJelly>.add(<aether:swetJelly:0>);
<ore:foodJelly>.add(<aether:swetJelly:1>);
<ore:foodJelly>.add(<aether:swetJelly:2>);

//Crafting Aether food with other mods
//Blueberry Lollipop
recipes.addShapeless(<aether:blueberryLollipop>, [<plantmegapack:berriesBlue>, <minecraft:sugar>, <ore:stickWood>]);
<plantmegapack:berriesBlue>.addTooltip(format.darkGray("Crafting: ") + format.blue("Blueberry Lollipop"));
recipes.addShapeless(<aether:blueberryLollipop>, [<ExtraTrees:food:45>, <minecraft:sugar>, <ore:stickWood>]);
//Orange Lollipop
recipes.removeShapeless(<aether:orangeLollipop>);
recipes.addShapeless(<aether:orangeLollipop>, [<ore:cropOrange>, <minecraft:sugar>, <aether:skyrootStick>]);
recipes.addShapeless(<aether:orangeLollipop>, [<ore:cropOrange>, <minecraft:sugar>, <ore:stickWood>]);
//Jelly Pumpkin
recipes.removeShapeless(<aether:jellyPumpkin>);
recipes.addShapeless(<aether:jellyPumpkin>, [<ore:cropOrange>, <ore:foodJelly>, <minecraft:sugar>]);

//Crafing Plant Mega Pack food with Aether's blueberries
//Muffin
recipes.addShapeless(<plantmegapack:foodBlueberryMuffin> * 6, [<aether:blueBerry>, <aether:blueBerry>, <minecraft:bread>]);
recipes.addShapeless(<plantmegapack:foodBlueberryMuffin> * 6, [<aether:blueBerry>, <aether:blueBerry>, <plantmegapack:foodCornBread>]);
//Slushie
recipes.addShaped(<plantmegapack:foodBlueberrySlushie>,  [[<aether:blueBerry>, <aether:blueBerry>, <aether:blueBerry>], [<minecraft:sugar>, <ore:bucketMilk>, <minecraft:sugar>], [null, <minecraft:glass_bottle>, null]]);