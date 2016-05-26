/* Mekanism
   Tweaks and Alterations */

// Steel
<ore:axeSteel>.add(<MekanismTools:SteelAxe>);
<ore:axeSteel>.add(<Railcraft:tool.steel.axe>);
<ore:pickSteel>.add(<MekanismTools:SteelPickaxe>);
<ore:pickSteel>.add(<Railcraft:tool.steel.pickaxe> );
<ore:shovelSteel>.add(<MekanismTools:SteelShovel>);
<ore:shovelSteel>.add(<Railcraft:tool.steel.shovel>);

recipes.remove(<MekanismTools:SteelPaxel>);
recipes.addShaped(<MekanismTools:SteelPaxel>, [[<ore:axeSteel>, <ore:pickSteel>, <ore:shovelSteel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

// Gunpowder -> Sparkpowder
mods.mekanism.Crusher.removeRecipe(<minecraft:gunpowder>, <minecraft:flint>);
mods.mekanism.Enrichment.removeRecipe(<Railcraft:dust:2>, <minecraft:gunpowder>);
mods.mekanism.Enrichment.removeRecipe(<ThermalFoundation:material:17>, <minecraft:gunpowder>);
mods.mekanism.chemical.Injection.addRecipe(<customthings:item:2>, <gas:hydrogenchloride>, <Mekanism:OtherDust:3>);
mods.mekanism.Crusher.addRecipe(<minecraft:flint>, <customthings:item:2>);

// Paper
recipes.removeShaped(<minecraft:paper>, [[<Mekanism:Sawdust>, <Mekanism:Sawdust>, <Mekanism:Sawdust>], [], []]);

// Nether Ores fix
mods.mekanism.Enrichment.addRecipe(<customthings:block0:2>, <minecraft:redstone> * 12);
mods.mekanism.Enrichment.addRecipe(<customthings:block0:4>, <minecraft:dye:4> * 12);
mods.mekanism.Enrichment.addRecipe(<customthings:block0:5>, <minecraft:diamond> * 2);
mods.mekanism.Enrichment.addRecipe(<customthings:block0:6>, <minecraft:emerald> * 2);
mods.mekanism.Enrichment.addRecipe(<minecraft:emerald_ore>, <minecraft:emerald> * 2);
mods.mekanism.Smelter.addRecipe(<customthings:block0:2>, <minecraft:redstone> * 1);
mods.mekanism.Smelter.addRecipe(<customthings:block0:4>, <minecraft:dye:4> * 1);
mods.mekanism.Smelter.addRecipe(<customthings:block0:5>, <minecraft:diamond> * 1);
mods.mekanism.Smelter.addRecipe(<customthings:block0:6>, <minecraft:emerald> * 1);

