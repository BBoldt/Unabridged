/* Aether II
   Tweaks and Alterations */
   
import mods.mfr.Harvester;
import mods.mfr.Planter;
   
// Ambrosium as fuel
furnace.setFuel(<aether:ambrosiumShard>, 800);

// Oredict stuff
<ore:stickWood>.add(<aether:skyrootStick>);
<ore:plankWood>.add(<aether:skyrootPlank>);
<ore:logWood>.add(<aether:aetherLog>);
<ore:logWood>.add(<aether:aetherLog:2>);
<ore:slabWood>.add(<aether:tile.skyrootSingleSlab>);
<ore:treeSapling>.add(<aether:blueSkyrootSapling>);
<ore:treeSapling>.add(<aether:purpleCrystalSapling>);
<ore:treeSapling>.add(<aether:greenSkyrootSapling>);
<ore:treeSapling>.add(<aether:goldenOakSapling>);
<ore:treeLeaves>.add(<aether:purpleFruitLeaves>);
<ore:treeLeaves>.add(<aether:purpleCrystalLeaves>);
<ore:treeLeaves>.add(<aether:blueSkyrootLeaves>);
<ore:treeLeaves>.add(<aether:darkBlueSkyrootLeaves>);

// Simple Conversions
recipes.addShapeless(<minecraft:cobblestone>, [<aether:holystone:1>]);
recipes.addShapeless(<minecraft:dirt>, [<aether:aetherDirt:1>]);
recipes.addShapeless(<minecraft:sand>, [<aether:quicksoil>]);
recipes.addShapeless(<minecraft:gold_nugget> * 4, [<aether:goldenAmber>]);

// Recipe Changes
recipes.remove(<aether:holystoneBrick>);
recipes.addShaped(<aether:holystoneBrick> * 4, [[<aether:holystone:*>, <aether:holystone:*>], [<aether:holystone:*>, <aether:holystone:*>]]);

// Botania stuff
recipes.addShapeless(<Botania:fertilizer>, [<aether:swetJelly:*>, <aether:purpleFlower>, <aether:whiteRose>]);

// MFR stuff
Harvester.addHarvestable(<aether:aetherLog:*>,"tree");
Harvester.addHarvestable(<aether:purpleFruitLeaves>, "treeLeaf");
Harvester.addHarvestable(<aether:purpleCrystalLeaves>, "treeLeaf");
Harvester.addHarvestable(<aether:blueSkyrootLeaves>, "treeLeaf");
Harvester.addHarvestable(<aether:darkBlueSkyrootLeaves>, "treeLeaf");

Planter.addPlantable(<aether:blueSkyrootSapling>);
Planter.addPlantable(<aether:purpleCrystalSapling>);
Planter.addPlantable(<aether:greenSkyrootSapling>);
Planter.addPlantable(<aether:goldenOakSapling>);