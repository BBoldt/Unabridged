/* Agricraft
   Tweaks and Alterations */


import mods.agricraft.SeedMutation;
SeedMutation.add(<AgriCraft:seedMithrium>, <AgriCraft:seedPlatiolus>, <AgriCraft:seedBotaniaCyan>);
SeedMutation.add(<AgriCraft:seedZincova>, <AgriCraft:seedFerranium>, <AgriCraft:seedJaslumine>);
SeedMutation.add(<AgriCraft:seedCockscoal>, <AgriCraft:seedPlombean>, <AgriCraft:seedCactus>);
SeedMutation.add(<AgriCraft:seedApatacia>, <AgriCraft:seedCockscoal>, <AgriCraft:seedLapender>);
SeedMutation.add(<AgriCraft:seedYelloria>, <AgriCraft:seedCockscoal>, <AgriCraft:seedAurigold>);
SeedMutation.add(<AgriCraft:seedQwart>, <AgriCraft:seedNitorWart>, <AgriCraft:seedEmeryllis>);
SeedMutation.add(<AgriCraft:seedCertophus>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedLapender>);
SeedMutation.add(<AgriCraft:seedAmbegonia>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedTulipOrange>);
SeedMutation.add(<AgriCraft:seedCinnamum>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedRedstodendron>);
SeedMutation.add(<AgriCraft:seedBiomilotus>, <AgriCraft:seedPlatiolus>, <AgriCraft:seedAllium>);
SeedMutation.add(<AgriCraft:seedEnder-Amaranthyst>, <AgriCraft:seedDiamahlia>, <AgriCraft:seedTulipPink>);
SeedMutation.add(<AgriCraft:seedRuboner>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedPoppy>);
SeedMutation.add(<AgriCraft:seedPeridactyl>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedTulipWhite>);
SeedMutation.add(<AgriCraft:seedTopazanthoxylum>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedTulipRed>);
SeedMutation.add(<AgriCraft:seedTanzanigella>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedAllium>);
SeedMutation.add(<AgriCraft:seedMalachalidonium>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedCactus>);
SeedMutation.add(<AgriCraft:seedSapphuopsis>, <AgriCraft:seedEmeryllis>, <AgriCraft:seedOrchid>);
SeedMutation.add(<AgriCraft:seedCocoa>, <minecraft:melon_seeds>, <minecraft:melon_seeds>);
SeedMutation.add(<AgriCraft:seedCocoa>, <AgriCraft:seedSugarcane>, <AgriCraft:seedSugarcane>);
SeedMutation.add(<AgriCraft:seedBlackthorn>, <AgriCraft:seedCactus>, <AgriCraft:seedTulipRed>);
SeedMutation.add(<AgriCraft:seedBlackthorn>, <AgriCraft:seedCactus>, <AgriCraft:seedOrchid>);
SeedMutation.add(<AgriCraft:seedBlackthorn>, <AgriCraft:seedCockscoal>, <AgriCraft:seedCockscoal>);
SeedMutation.add(<AgriCraft:seedBlackthorn>, <AgriCraft:seedPlombean>, <AgriCraft:seedCactus>);
SeedMutation.add(<AgriCraft:seedArachnia>, <AgriCraft:seedCockscoal>, <AgriCraft:seedCockscoal>);
SeedMutation.add(<AgriCraft:seedOilberry>, <AgriCraft:seedYelloria>, <AgriCraft:seedYelloria>);
SeedMutation.add(<AgriCraft:seedBlazereed>, <AgriCraft:seedYelloria>, <AgriCraft:seedYelloria>);
SeedMutation.add(<AgriCraft:seedFlax>, <AgriCraft:seedSugarcane>, <AgriCraft:seedSugarcane>);
SeedMutation.add(<AgriCraft:seedCarrion-Flower>, <AgriCraft:seedTulipRed>, <AgriCraft:seedArachnia>);
SeedMutation.add(<AgriCraft:seedCreeperweed>,  <AgriCraft:seedYelloria>, <AgriCraft:seedCactus>);
SeedMutation.add(<AgriCraft:seedEnderbloom>, <AgriCraft:seedYelloria>, <AgriCraft:seedCarrion-Flower>);
SeedMutation.add(<AgriCraft:seedPitcher-Plant>, <AgriCraft:seedCactus>, <AgriCraft:seedCactus>);



// Crop Sticks
recipes.remove(<AgriCraft:cropsItem>);
recipes.addShaped(<AgriCraft:cropsItem>, [[<Forestry:oakStick>, <Forestry:oakStick>], [<Forestry:oakStick>, <Forestry:oakStick>]]);

// Osmium Fix
recipes.addShaped(<Mekanism:Ingot:1>, [[<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>], [<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>], [<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>]]);