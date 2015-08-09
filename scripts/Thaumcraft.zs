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
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:SashVoid>);
mods.thaumcraft.Research.orphanResearch("VOIDSASH");
mods.thaumcraft.Research.removeResearch("VOIDSASH");

// Thaumcraft
recipes.addShaped(<Thaumcraft:GolemBell>, [[null, <minecraft:quartz>, <minecraft:quartz>], [null, <minecraft:quartz>, <minecraft:quartz>], [<ore:stickWood>, null, null]]);