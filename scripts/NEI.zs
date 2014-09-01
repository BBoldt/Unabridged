/* NEI 
   Changes */

import mods.nei.NEI;

// Railcraft
NEI.overrideName(<Railcraft:tile.railcraft.machine.alpha>, "World Anchor: 1 coal = 6 hours, 1 enderpearl = 12 hours");
NEI.overrideName(<Railcraft:tile.railcraft.machine.alpha:2>, "Personal Anchor: 1 coal = 6 hours, 1 enderpearl = 12 hours");

// Nether Ores
NEI.overrideName(<NetherOres:tile.netherores.ore.1:7>, "Nether Mana Infused Ore");

/* Hidden
    Objects */

// Generators
NEI.hide(<TwilightForest:tile.TFUncraftingTable>);
NEI.hide(<BuildCraft|Transport:pipeFacade>.withTag({name: "TwilightForest:tile.TFUncraftingTable", meta: 0}));