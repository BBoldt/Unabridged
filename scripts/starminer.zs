/* Starminer */

<ore:dustStar>.add(<modJ_StarMiner:starcore_dust>);
recipes.addShapeless(<modJ_StarMiner:starcore_dust> * 16, [<HardcoreEnderExpansion:stardust>]);

recipes.remove(<modJ_StarMiner:innercore>);
recipes.addShaped(<modJ_StarMiner:innercore> * 32, [[<minecraft:glass>, <minecraft:obsidian>, <minecraft:glass>], [<minecraft:obsidian>, <superMassiveTech:depletedNetherStar>, <minecraft:obsidian>], [<minecraft:glass>, <minecraft:stone>, <minecraft:glass>]]);

recipes.remove(<modJ_StarMiner:outercore>);
recipes.addShaped(<modJ_StarMiner:outercore>, [[<ore:dustStar>, <ore:dustStar>, <ore:dustStar>], [<ore:dustStar>, <ore:dustStar>, <ore:dustStar>], [<ore:dustStar>, <ore:dustStar>, <ore:dustStar>]]);

recipes.remove(<modJ_StarMiner:starcore_dust>);
recipes.addShaped(<modJ_StarMiner:starcore_dust> * 64, [[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <superMassiveTech:depletedNetherStar>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);

recipes.remove(<modJ_StarMiner:gravitycore>);
recipes.addShaped(<modJ_StarMiner:gravitycore>, [[<modJ_StarMiner:outercore>, <modJ_StarMiner:innercore>, <modJ_StarMiner:outercore>], [<modJ_StarMiner:innercore>, <ore:itemStarHeart>, <modJ_StarMiner:innercore>], [<modJ_StarMiner:outercore>, <modJ_StarMiner:innercore>, <modJ_StarMiner:outercore>]]);