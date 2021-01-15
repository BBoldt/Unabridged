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

// Remove plate oredict
<ore:plateIron>.remove(<GalacticraftCore:item.basicItem:11>);
<ore:plateCopper>.remove(<GalacticraftCore:item.basicItem:6>);
<ore:plateTin>.remove(<GalacticraftCore:item.basicItem:7>);
<ore:plateAluminum>.remove(<GalacticraftCore:item.basicItem:8>);
<ore:plateSteel>.remove(<GalacticraftCore:item.basicItem:9>);
<ore:plateBronze>.remove(<GalacticraftCore:item.basicItem:10>);
<ore:plateTitanium>.remove(<GalacticraftMars:item.itemBasicAsteroids:6>);
<ore:plateDesh>.remove(<GalacticraftMars:item.null:5>);
<ore:plateCobalt>.remove(<GalaxySpace:item.CompressedPlates>);
<ore:plateMagnesium>.remove(<GalaxySpace:item.CompressedPlates:1>);
<ore:plateNickel>.remove(<GalaxySpace:item.CompressedPlates:2>);
<ore:plateCoal>.remove(<GalaxySpace:item.CompressedPlates:3>);

/* GalaxySpace */
   
// Unify Sapphire
<ore:gemSapphire>.addAll(<ore:sapphire>);
<ore:sapphire>.mirror(<ore:gemSapphire>);

// Add Oredict
<ore:oreMagnesium>.add(<GalaxySpace:mercuryblocks:5>);
<ore:oreIron>.add(<GalaxySpace:ceresblocks:3>);
<ore:oreIron>.add(<GalaxySpace:barnardaeblocks:2>);
<ore:oreGold>.add(<GalaxySpace:barnardaeblocks:3>);
<ore:oreSapphire>.add(<GalaxySpace:ores:2>);

// Thermal Cloth fix
recipes.remove(<GalaxySpace:item.ThermalClothT2>);
recipes.addShaped(<GalaxySpace:item.ThermalClothT2>, [[<ore:wool>, <ore:ingotCobalt>, <ore:wool>], [<ore:ingotCobalt>, <ore:gemSapphire>, <ore:ingotCobalt>], [<ore:wool>, <ore:ingotCobalt>, <ore:wool>]]);