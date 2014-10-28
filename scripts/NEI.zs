/* NEI 
   Changes */

import mods.nei.NEI;

// Railcraft
NEI.overrideName(<Railcraft:tile.railcraft.machine.alpha:2>, "Personal Anchor - Keeps Chunks loaded");

// Nether Ores
NEI.overrideName(<NetherOres:tile.netherores.ore.1:7>, "Nether Mana Infused Ore");

/* Hidden
    Objects */

// Generators
NEI.hide(<TwilightForest:tile.TFUncraftingTable>);
NEI.hide(<BuildCraft|Transport:pipeFacade>.withTag({name: "TwilightForest:tile.TFUncraftingTable", meta: 0}));
NEI.hide(<ThaumicExploration:bootsComet>);
NEI.hide(<Railcraft:tile.railcraft.machine.alpha>);