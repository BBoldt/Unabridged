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
//Orange Lollipop
recipes.removeShapeless(<aether:orangeLollipop>);
recipes.addShapeless(<aether:orangeLollipop>, [<ore:cropOrange>, <minecraft:sugar>, <aether:skyrootStick>]);
recipes.addShapeless(<aether:orangeLollipop>, [<ore:cropOrange>, <minecraft:sugar>, <ore:stickWood>]);
//Jelly Pumpkin
recipes.removeShapeless(<aether:jellyPumpkin>);
recipes.addShapeless(<aether:jellyPumpkin>, [<ore:cropOrange>, <ore:foodJelly>, <minecraft:sugar>]);