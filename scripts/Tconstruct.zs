/* Tinkers' Construct
   Tweaks and Alterations */

// Stone Rod fix
<ore:rodStone>.add(<TConstruct:toolRod:1>);

// Clock
recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);

// Knapsack
recipes.remove(<TConstruct:knapsack>);
recipes.addShaped(<TConstruct:knapsack>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<TConstruct:toughRod:2>, <ore:ingotGold>, <TConstruct:toughRod:2>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

// Plate
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.addShaped(<minecraft:light_weighted_pressure_plate>, [[<ore:ingotGold>, <ore:ingotGold>, null], [null, null, null], [null, null, null]]);

// Smeltery removals
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);


// Obsidian fix
mods.tconstruct.Smeltery.removeMelting(<minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<minecraft:obsidian>, <liquid:obsidian.molten> * 576, 1000);
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:obsidian>, <liquid:obsidian.molten> * 576, null, false, 20);
mods.tconstruct.Smeltery.removeMelting(<ore:dustObsidian>);
mods.tconstruct.Smeltery.addMelting(<ore:dustObsidian>, <liquid:obsidian.molten> * 144, 1000, <minecraft:obsidian>);

// Go away berries
<ore:nuggetIron>.remove(<TConstruct:oreBerries>);
<ore:nuggetGold>.remove(<TConstruct:oreBerries:1>);
<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);
<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);
<ore:nuggetAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);

// XP Berries
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:5>, <liquid:xpjuice> * 200, 200, <TConstruct:ore.berries.two:9>);
mods.thermalexpansion.Crucible.addRecipe(500, <TConstruct:oreBerries:5>, <liquid:xpjuice> * 200);
mods.forestry.Squeezer.addRecipe(4000, [<TConstruct:oreBerries:5> * 5], <liquid:xpjuice> * 1000, <Forestry:mulch>, 20); 

// Brass
mods.tconstruct.Smeltery.addAlloy(<liquid:brass.molten> * 576, [<liquid:zinc.molten> * 144, <liquid:copper.molten> * 432]);
mods.tconstruct.Casting.addBasinRecipe(<Steamcraft:blockBrass>, <liquid:brass.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftIngot:2>, <liquid:brass.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftNugget:3>, <liquid:brass.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftNugget:3>, <liquid:brass.molten> * 16, 200, <Steamcraft:blockBrass>);
mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftIngot:2>, <liquid:brass.molten> * 144, 200, <Steamcraft:blockBrass>);
mods.tconstruct.Smeltery.addMelting(<Steamcraft:blockBrass>, <liquid:brass.molten> * 1296, 200, <Steamcraft:blockBrass>);