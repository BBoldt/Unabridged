/* Mekanism
   Tweaks and Alterations */

// Paxel Fixes

// Bronze
<ore:axeBronze>.add(<MekanismTools:BronzeAxe>);
<ore:axeBronze>.add(<IC2:itemToolBronzeAxe>);
<ore:pickBronze>.add(<MekanismTools:BronzePickaxe>);
<ore:pickBronze>.add(<IC2:itemToolBronzePickaxe>);
<ore:shovelBronze>.add(<MekanismTools:BronzeShovel>);
<ore:shovelBronze>.add(<IC2:itemToolBronzeSpade>);

recipes.remove(<MekanismTools:BronzePaxel>);
recipes.addShaped(<MekanismTools:BronzePaxel>, [[<ore:axeBronze>, <ore:pickBronze>, <ore:shovelBronze>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

// Steel
<ore:axeSteel>.add(<MekanismTools:SteelAxe>);
<ore:axeSteel>.add(<Railcraft:tool.steel.axe>);
<ore:pickSteel>.add(<MekanismTools:SteelPickaxe>);
<ore:pickSteel>.add(<Railcraft:tool.steel.pickaxe> );
<ore:shovelSteel>.add(<MekanismTools:SteelShovel>);
<ore:shovelSteel>.add(<Railcraft:tool.steel.shovel>);

recipes.remove(<MekanismTools:SteelPaxel>);
recipes.addShaped(<MekanismTools:SteelPaxel>, [[<ore:axeSteel>, <ore:pickSteel>, <ore:shovelSteel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);


