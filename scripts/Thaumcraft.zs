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

// Tainted Magic
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:ShadowMetal>);
mods.thaumcraft.Crucible.addRecipe("SHADOWMETAL", <TaintedMagic:ShadowMetal>, <Thaumcraft:ItemResource:16>, "alienis 6, ignis 2, metallum 4");
mods.thaumcraft.Research.clearPages("SHADOWMETAL");
mods.thaumcraft.Research.addPage("SHADOWMETAL", "While throwing stuff into a crucible, you come across a rather interesting substance. Physically, it is blackish purple in color, and quite heavy. Who knows what power it could posess... This metal seems promising and might prove useful for something in the future, even though the purification process is somewhat tedious.<BR>After some thought, you conclude that you will need to obtain more warp before it becomes useful. Maybe the Eldritch can give you more information, but who knows...<BR>§oA relic of the past, the sediments of creation... All that was left behind... A metal made from darkness...");
mods.thaumcraft.Research.addCruciblePage("SHADOWMETAL", <TaintedMagic:ShadowMetal>);
