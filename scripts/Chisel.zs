/* Chisel
   Tweaks and Alterations */

// Stones
recipes.addShapeless(<chisel:andesite> * 2, [<chisel:diorite>, <minecraft:cobblestone>]);
recipes.addShaped(<chisel:diorite> * 2, [[<minecraft:cobblestone>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:cobblestone>]]);
recipes.addShapeless(<chisel:granite>, [<chisel:diorite>, <minecraft:quartz>]);
recipes.addShaped(<chisel:andesite:1> * 4, [[<chisel:andesite>, <chisel:andesite>], [<chisel:andesite>, <chisel:andesite>]]);
recipes.addShaped(<chisel:diorite:1> * 4, [[<chisel:diorite>, <chisel:diorite>], [<chisel:diorite>, <chisel:diorite>]]);
recipes.addShaped(<chisel:granite:1> * 4, [[<chisel:granite>, <chisel:granite>], [<chisel:granite>, <chisel:granite>]]);

// Basalt
mods.chisel.Groups.addGroup("basalt"); 
mods.chisel.Groups.addVariation("basalt", <Botania:stone:5>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:9>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:13>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basalt>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basalt_cobble>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basalt_brick>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basaltbrick_cracked>);
mods.chisel.Groups.addVariation("basalt", <bluepower:fancy_basalt>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basalt_brick_small>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basalt_tile>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basalt_paver>);

// Marble
mods.chisel.Groups.addVariation("marble", <bluepower:marble_brick>);
mods.chisel.Groups.addVariation("marble", <bluepower:fancy_marble>);
mods.chisel.Groups.addVariation("marble", <bluepower:marble_brick_small>);
mods.chisel.Groups.addVariation("marble", <bluepower:marble_tile>);
mods.chisel.Groups.addVariation("marble", <bluepower:marble_paver>);

// Livingrock
mods.chisel.Groups.addGroup("livingrock");
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:1>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:3>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:4>);

// Livingwood
mods.chisel.Groups.addGroup("livingwood");
mods.chisel.Groups.addVariation("livingwood", <Botania:livingwood>);
mods.chisel.Groups.addVariation("livingwood", <Botania:livingwood:1>);
mods.chisel.Groups.addVariation("livingwood", <Botania:livingwood:3>);
mods.chisel.Groups.addVariation("livingwood", <Botania:livingwood:4>);

// Dreamwood
mods.chisel.Groups.addGroup("dreamwood");
mods.chisel.Groups.addVariation("dreamwood", <Botania:dreamwood>);
mods.chisel.Groups.addVariation("dreamwood", <Botania:dreamwood:1>);
mods.chisel.Groups.addVariation("dreamwood", <Botania:dreamwood:3>);
mods.chisel.Groups.addVariation("dreamwood", <Botania:dreamwood:4>);

// Azulejo
mods.chisel.Groups.addGroup("azulejo");
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:4>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:5>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:6>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:7>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:8>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:9>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:10>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:11>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:12>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:13>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:14>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:15>);

// Andesite
mods.chisel.Groups.addVariation("andesite", <Botania:stone>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:4>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:8>);

// Diorite
mods.chisel.Groups.addVariation("diorite", <Botania:stone:2>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:6>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:10>);

// Granite
mods.chisel.Groups.addVariation("granite", <Botania:stone:3>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:7>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:11>);

// Uranium
mods.chisel.Groups.addVariation("uraniumblock", <BigReactors:BRMetalBlock>);