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

//Ice Stairs
mods.chisel.Groups.addVariation("ice_stairs", <Railcraft:stair:4>);
mods.chisel.Groups.addVariation("ice_stairs", <witchery:icestairs>);

//Ruby Blocks
mods.chisel.Groups.addGroup("ruby_block"); 
mods.chisel.Groups.addVariation("ruby_block", <BiomesOPlenty:gemOre:3>);
mods.chisel.Groups.addVariation("ruby_block", <bluepower:ruby_block>);

//Sapphire Blocks
mods.chisel.Groups.addGroup("sapphire_block"); 
mods.chisel.Groups.addVariation("sapphire_block", <BiomesOPlenty:gemOre:13>);
mods.chisel.Groups.addVariation("sapphire_block", <bluepower:sapphire_block>);

//Amber
mods.chisel.Groups.addVariation("amber", <BiomesOPlenty:gemOre:15>);

//TinCo
//Seared Stone
mods.chisel.Groups.addGroup("seared_stone"); 
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:2>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:4>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:5>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:6>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:7>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:8>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:9>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:10>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:11>);

//Seared Slab
mods.chisel.Groups.addGroup("seared_slab"); 
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:0>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:1>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:2>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:3>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:4>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:5>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:6>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:7>);

//Nether Seared Stone
mods.chisel.Groups.addGroup("nether_seared_stone"); 
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:2>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:4>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:5>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:6>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:7>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:8>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:9>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:10>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:11>);

//Rough Brownstone
mods.chisel.Groups.addGroup("rough_brownstone"); 
mods.chisel.Groups.addVariation("rough_brownstone", <TConstruct:SpeedBlock:0>);
mods.chisel.Groups.addVariation("rough_brownstone", <TConstruct:SpeedBlock:1>);

//Rough Brownstone Slab
mods.chisel.Groups.addGroup("rough_brownstone_slab"); 
mods.chisel.Groups.addVariation("rough_brownstone_slab", <TConstruct:SpeedSlab:0>);
mods.chisel.Groups.addVariation("rough_brownstone_slab", <TConstruct:SpeedSlab:1>);

//Brownstone
mods.chisel.Groups.addGroup("brownstone");
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:2>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:3>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:4>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:5>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:6>);

//Brownstone Slab
mods.chisel.Groups.addGroup("brownstone_slab");
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:2>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:3>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:4>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:5>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:6>);