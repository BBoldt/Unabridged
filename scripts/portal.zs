/* Portal
   Tweaks and Alterations */

// Panel White   
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_white>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_white:1>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_white:2>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_white:3>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_white:4>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_white:5>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:1>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:2>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:3>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:4>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:5>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:6>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:7>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:panel_black:8>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light:1>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light:2>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light:3>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light:4>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light:5>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light:6>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:light:7>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:frame>);
mods.chisel.Groups.addVariation("laboratoryblock", <portalblocks:frame:4>);

// buttons and door
recipes.addShapeless(<portalblocks:indicatorWire> * 8, [<ore:dustRedstone>, <ProjRed|Core:projectred.core.part:20>, <ProjRed|Core:projectred.core.part:28>]);

recipes.addShaped(<portalblocks:button>, [[null, <minecraft:stone_button>], [<portalblocks:indicatorWire>, <portalblocks:indicatorWire>, <portalblocks:indicatorWire>], [<chisel:laboratoryblock>, <chisel:laboratoryblock>, <chisel:laboratoryblock>]]);

recipes.addShaped(<portalblocks:pedestalbutton>, [[null, <minecraft:stone_button>], [null, <portalblocks:indicatorWire>], [null, <chisel:laboratoryblock>]]);

recipes.addShaped(<portalblocks:item_portalDoor> * 2, [[<chisel:laboratoryblock>, <chisel:laboratoryblock>, <chisel:laboratoryblock>], [<chisel:laboratoryblock>, <portalblocks:indicatorWire>, <chisel:laboratoryblock>], [<chisel:laboratoryblock>, <chisel:laboratoryblock>, <chisel:laboratoryblock>]]);