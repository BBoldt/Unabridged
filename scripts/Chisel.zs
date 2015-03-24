/* Chisel
   Tweaks and Alterations */

// Stones
recipes.addShapeless(<chisel:andesite> * 2, [<chisel:diorite>, <minecraft:cobblestone>]);
recipes.addShaped(<chisel:diorite> * 2, [[<minecraft:cobblestone>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:cobblestone>]]);
recipes.addShapeless(<chisel:granite>, [<chisel:diorite>, <minecraft:quartz>]);
recipes.addShaped(<chisel:andesite:1> * 4, [[<chisel:andesite>, <chisel:andesite>], [<chisel:andesite>, <chisel:andesite>]]);
recipes.addShaped(<chisel:diorite:1> * 4, [[<chisel:diorite>, <chisel:diorite>], [<chisel:diorite>, <chisel:diorite>]]);
recipes.addShaped(<chisel:granite:1> * 4, [[<chisel:granite>, <chisel:granite>], [<chisel:granite>, <chisel:granite>]]);

// Holystone
mods.chisel.Groups.addVariation("holystone", <aether:holystone:1>);
mods.chisel.Groups.addVariation("holystone", <aether:holystone:3>);
mods.chisel.Groups.addVariation("holystone", <aether:holystoneBrick>);

// Cloud
mods.chisel.Groups.addVariation("cloud", <aether:aercloud>);