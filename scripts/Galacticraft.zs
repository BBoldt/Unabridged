/* Galacticraft
   Tweaks and Alterations */

// Desh in oredict
val oreDesh = <ore:oreDesh>;
oreDesh.add(<GalacticraftMars:tile.mars:2>);

// Fragmented carbon
recipes.remove(<GalacticraftMars:item.carbonFragments>);
recipes.addShapeless(<GalacticraftMars:item.carbonFragments> * 8, [<ore:dustCoal>]);
recipes.addShapeless(<GalacticraftMars:item.carbonFragments> * 4, [<ore:dustCharcoal>]);

// Schematic recipes
recipes.addShaped(<GalacticraftCore:item.schematic>, [[<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.meteoricIronIngot:1>], [<GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.basicItem:7>], [<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.meteoricIronIngot:1>]]);
recipes.addShaped(<GalacticraftCore:item.schematic:1>, [[<GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.basicItem:7>], [<GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.basicItem:7>], [<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.meteoricIronIngot:1>]]);
recipes.addShaped(<GalacticraftMars:item.schematic>, [[<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftMars:item.null:5>, <GalacticraftCore:item.meteoricIronIngot:1>], [<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftMars:item.null:5>, <GalacticraftCore:item.meteoricIronIngot:1>], [<GalacticraftMars:item.null:5>, <GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftMars:item.null:5>]]);
recipes.addShaped(<GalacticraftMars:item.schematic:1>, [[<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftMars:item.null:5>, <GalacticraftCore:item.meteoricIronIngot:1>], [<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftMars:item.null:5>, <GalacticraftCore:item.meteoricIronIngot:1>], [<GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>]]);
recipes.addShaped(<GalacticraftMars:item.schematic:2>, [[<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.meteoricIronIngot:1>], [<GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>], [<GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>]]);