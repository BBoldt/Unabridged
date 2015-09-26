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
