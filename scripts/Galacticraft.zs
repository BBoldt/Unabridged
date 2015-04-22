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
recipes.addShaped(<GalacticraftCore:item.schematic>, [[<ore:plateMeteoricIron>, <ore:compressedTin>, <ore:plateMeteoricIron>], [<ore:compressedTin>, <ore:plateMeteoricIron>, <ore:compressedTin>], [<ore:plateMeteoricIron>, <ore:compressedTin>, <ore:plateMeteoricIron>]]);
recipes.addShaped(<GalacticraftCore:item.schematic:1>, [[<ore:compressedTin>, <ore:plateMeteoricIron>, <ore:compressedTin>], [<ore:compressedTin>, <ore:plateMeteoricIron>, <ore:compressedTin>], [<ore:plateMeteoricIron>, <ore:compressedTin>, <ore:plateMeteoricIron>]]);
recipes.addShaped(<GalacticraftMars:item.schematic>, [[<ore:plateMeteoricIron>, <ore:plateDesh>, <ore:plateMeteoricIron>], [<ore:plateMeteoricIron>, <ore:plateDesh>, <ore:plateMeteoricIron>], [<ore:plateDesh>, <ore:plateMeteoricIron>, <ore:plateDesh>]]);
recipes.addShaped(<GalacticraftMars:item.schematic:1>, [[<ore:plateMeteoricIron>, <ore:plateDesh>, <ore:plateMeteoricIron>], [<ore:plateMeteoricIron>, <ore:plateDesh>, <ore:plateMeteoricIron>], [<ore:plateDesh>, <ore:plateDesh>, <ore:plateDesh>]]);