/* Mekanism
   Tweaks and Alterations */

// Paxel Fixes

// Steel
<ore:axeSteel>.add(<MekanismTools:SteelAxe>);
<ore:axeSteel>.add(<Railcraft:tool.steel.axe>);
<ore:pickSteel>.add(<MekanismTools:SteelPickaxe>);
<ore:pickSteel>.add(<Railcraft:tool.steel.pickaxe> );
<ore:shovelSteel>.add(<MekanismTools:SteelShovel>);
<ore:shovelSteel>.add(<Railcraft:tool.steel.shovel>);

recipes.remove(<MekanismTools:SteelPaxel>);
recipes.addShaped(<MekanismTools:SteelPaxel>, [[<ore:axeSteel>, <ore:pickSteel>, <ore:shovelSteel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Induction temp fix
recipes.remove(<Mekanism:BasicBlock2:1>);
recipes.remove(<Mekanism:BasicBlock2:2>);
mods.mekanism.Infuser.addRecipe("TIN", 2, <Mekanism:BasicBlock:8>, <Mekanism:BasicBlock2:1>);
furnace.addRecipe(<Mekanism:BasicBlock2:2>, <Mekanism:BasicBlock2:1>);

//Fixing the Tnt-from-cobblestone generation
//Step one: stop the easy production of gunpowder
//	from the Crusher
mods.mekanism.Crusher.removeRecipe(<minecraft:gunpowder>, <minecraft:flint>);
//	from the Enrchment Centre
mods.mekanism.Enrichment.removeRecipe(<Railcraft:dust:2>, <minecraft:gunpowder>);
mods.mekanism.Enrichment.removeRecipe(<ThermalFoundation:material:17>, <minecraft:gunpowder>);
//Step two: fix what we broke, namely the sulfur production
mods.mekanism.chemical.Injection.addRecipe(<customthings:item:2>, <gas:hydrogenchloride>, <Mekanism:OtherDust:3>);
mods.mekanism.Crusher.addRecipe(<minecraft:flint>, <customthings:item:2>);

//Remove the Mekanism paper recipe
recipes.removeShaped(<minecraft:paper>, [[<Mekanism:Sawdust>, <Mekanism:Sawdust>, <Mekanism:Sawdust>], [], []]);