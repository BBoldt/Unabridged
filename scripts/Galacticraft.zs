/* Galacticraft
   Tweaks and Alterations */

// Desh in oredict
val oreDesh = <ore:oreDesh>;
oreDesh.add(<GalacticraftMars:tile.mars:2>);

// Fragmented carbon
recipes.remove(<GalacticraftMars:item.carbonFragments>);
recipes.addShapeless(<GalacticraftMars:item.carbonFragments> * 8, [<ore:dustCoal>]);
recipes.addShapeless(<GalacticraftMars:item.carbonFragments> * 4, [<ore:dustCharcoal>]);