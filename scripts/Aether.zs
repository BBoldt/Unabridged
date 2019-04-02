/* Aether
   Tweaks and Alterations */
   
// Oredict
<ore:stickWood>.add(<aether_legacy:skyroot_stick>);

recipes.addShaped(<aether_legacy:carved_stone> * 4, [[<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>, null], [<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>, null], [null, null, null]]);
recipes.addShaped(<aether_legacy:sentry_stone> * 8, [[<aether_legacy:carved_stone>, <aether_legacy:carved_stone>, <aether_legacy:carved_stone>], [<aether_legacy:carved_stone>, <aether_legacy:ambrosium_shard>, <aether_legacy:carved_stone>], [<aether_legacy:carved_stone>, <aether_legacy:carved_stone>, <aether_legacy:carved_stone>]]);
recipes.addShaped(<aether_legacy:angelic_stone> * 8, [[<aether_legacy:carved_stone>, <aether_legacy:carved_stone>, <aether_legacy:carved_stone>], [<aether_legacy:carved_stone>, <aether_legacy:golden_amber>, <aether_legacy:carved_stone>], [<aether_legacy:carved_stone>, <aether_legacy:carved_stone>, <aether_legacy:carved_stone>]]);
recipes.addShaped(<aether_legacy:light_angelic_stone> * 8, [[<aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>], [<aether_legacy:angelic_stone>, <aether_legacy:ambrosium_shard>, <aether_legacy:angelic_stone>], [<aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>]]);
recipes.addShaped(<aether_legacy:hellfire_stone> * 8, [[<aether_legacy:carved_stone>, <aether_legacy:carved_stone>, <aether_legacy:carved_stone>], [<aether_legacy:carved_stone>, <aether_legacy:aechor_petal>, <aether_legacy:carved_stone>], [<aether_legacy:carved_stone>, <aether_legacy:carved_stone>, <aether_legacy:carved_stone>]]);
recipes.addShaped(<aether_legacy:light_hellfire_stone> * 8, [[<aether_legacy:hellfire_stone>, <aether_legacy:hellfire_stone>, <aether_legacy:hellfire_stone>], [<aether_legacy:hellfire_stone>, <aether_legacy:ambrosium_shard>, <aether_legacy:hellfire_stone>], [<aether_legacy:hellfire_stone>, <aether_legacy:hellfire_stone>, <aether_legacy:hellfire_stone>]]);

recipes.addShaped(<aether_legacy:pillar_top> * 8, [[<aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>], [<aether_legacy:angelic_stone>, <aether_legacy:aercloud>, <aether_legacy:angelic_stone>], [<aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>, <aether_legacy:angelic_stone>]]);
recipes.addShaped(<aether_legacy:pillar> * 2, [[null, <aether_legacy:pillar_top>, null], [null, <aether_legacy:pillar_top>, null], [null, null, null]]); 

// Chisel Compat
mods.chisel.Groups.addVariation("holystone", <aether_legacy:holystone>);
mods.chisel.Groups.addVariation("holystone", <aether_legacy:mossy_holystone>);
mods.chisel.Groups.addVariation("holystone", <aether_legacy:holystone_brick>);
mods.chisel.Groups.addVariation("holystone", <aether_legacy:carved_stone>);
mods.chisel.Groups.addVariation("cloud", <aether_legacy:aercloud>);
mods.chisel.Groups.addGroup("aetherpillar");
mods.chisel.Groups.addVariation("aetherpillar", <aether_legacy:pillar>);
mods.chisel.Groups.addVariation("aetherpillar", <aether_legacy:pillar_top>);

// Burn
furnace.setFuel(<aether_legacy:ambrosium_shard>, 800);