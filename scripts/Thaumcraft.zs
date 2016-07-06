/* Thaumcraft
   Tweaks and Alterations */

// AOBD
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -7, 8);
mods.thaumcraft.Research.clearPrereqs("PUREORE");
mods.thaumcraft.Research.addPrereq("PUREORE", "PUREGOLD", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURECOPPER", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURETIN", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURESILVER", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURELEAD", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURECINNABAR", false);
mods.thaumcraft.Research.removeTab("AOBD");

// Railcraft
mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", 0, -4);
mods.thaumcraft.Research.clearPrereqs("RC_Crowbar");
mods.thaumcraft.Research.addPrereq("RC_Crowbar", "THAUMIUM", false);
mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ELDRITCH", 2, -4);
mods.thaumcraft.Research.clearPrereqs("RC_Crowbar_Void");
mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "RC_Crowbar", false);
mods.thaumcraft.Research.removeTab("RAILCRAFT");

// Witching Gadgets
mods.thaumcraft.Research.moveResearch("PURECINNABAR", "ALCHEMY", -4, 1);
mods.thaumcraft.Research.clearPrereqs("PURECINNABAR");
mods.thaumcraft.Research.addPrereq("PURECINNABAR", "PUREIRON", false);
mods.thaumcraft.Research.orphanResearch("WGFAKEPUREIRON");
mods.thaumcraft.Research.removeResearch("WGFAKEPUREIRON");

// Knowledge Fragment Recipes

/* Botania */
mods.botania.ManaInfusion.addInfusion(<Thaumcraft:ItemResource:9>, <minecraft:book>, 5000);
mods.botania.Lexicon.addTextPage("botania.page.tcIntegration7","botania.entry.tcIntegration",7);
game.setLocalization("en_US", "botania.page.tcIntegration7", "It seems that if you throw books into mana pools, they come out a bit... different. This may be of use to you."); 
mods.botania.Lexicon.addInfusionPage("botania.page.tcIntegration8","botania.entry.tcIntegration",8,[<Thaumcraft:ItemResource:9>],[<minecraft:book>],[5000]);
game.setLocalization("en_US", "botania.page.tcIntegration8", "&o99 problems but knowledge ain't one");

/* Vanilla */
recipes.addShapeless(<Thaumcraft:ItemResource:9>, [<minecraft:book>, <Thaumcraft:ItemShard:*>, <Thaumcraft:ItemShard:*>]);

//Amber Oredict Crafting
recipes.remove(<Thaumcraft:blockCosmeticOpaque:0>);
recipes.addShaped(<Thaumcraft:blockCosmeticOpaque:0>, [[<ore:gemAmber>, <ore:gemAmber>], [<ore:gemAmber>, <ore:gemAmber>]]);