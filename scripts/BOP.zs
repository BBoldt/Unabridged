/* Biomes O Plenty
   Tweaks and Alterations */

//Remove ash as a burnable fuel
furnace.setFuel(<BiomesOPlenty:misc:1>, 0);

// Add ash to the oredictionary
<ore:dustAsh>.add(<BiomesOPlenty:misc:1>);

//Grey dye crafting from ash, uses 2 in order not to conflict with Botany's recipe
recipes.removeShapeless(<minecraft:dye:8>);
recipes.addShapeless(<minecraft:dye:8> * 2, [<ore:dustAsh>, <ore:dustAsh>]);

//Remove Coal crafting from ash
recipes.removeShaped(<minecraft:coal:0>,  [[<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>],
  [<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>],
  [<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>]]);


//Make ash blocks craftable via oredict dustAsh
recipes.removeShaped(<BiomesOPlenty:ash>);
recipes.addShaped(<BiomesOPlenty:ash>, [[<ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>]]);

//Pine Cones can be pressed into Seed Oil
mods.forestry.Squeezer.addRecipe(10, [<BiomesOPlenty:misc:13>], <liquid:seedoil> * 15, null, 0);

//Crafting the new kinds of dirt
//Step one: Simple loamy, sandy and silty dirt
recipes.addShapeless(<BiomesOPlenty:newBopDirt:2> * 3, [<minecraft:dirt>, <minecraft:sand> , <minecraft:dirt>]);
recipes.addShapeless(<BiomesOPlenty:newBopDirt:4> * 3, [<minecraft:dirt>, <minecraft:sand> , <minecraft:clay>]);
recipes.addShapeless(<BiomesOPlenty:newBopDirt:0> * 2, [<minecraft:dirt>, <minecraft:dirt> , <ore:fertilizerOrganic>]);
//Step two: the grass varieties. The same as BBoldt's vanilla grass recipe.
recipes.addShapeless(<BiomesOPlenty:newBopGrass:0> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <BiomesOPlenty:newBopDirt:0>, <BiomesOPlenty:newBopDirt:0>, <BiomesOPlenty:newBopDirt:0>, <BiomesOPlenty:newBopDirt:0>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
recipes.addShapeless(<BiomesOPlenty:newBopGrass:1> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <BiomesOPlenty:newBopDirt:2>, <BiomesOPlenty:newBopDirt:2>, <BiomesOPlenty:newBopDirt:2>, <BiomesOPlenty:newBopDirt:2>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
recipes.addShapeless(<BiomesOPlenty:newBopGrass:2> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <BiomesOPlenty:newBopDirt:4>, <BiomesOPlenty:newBopDirt:4>, <BiomesOPlenty:newBopDirt:4>, <BiomesOPlenty:newBopDirt:4>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
//Step three: the coarse dirt varieties. The same as Botania's coarse dirt recipe.
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:newBopDirt:1>, <BiomesOPlenty:newBopDirt:0>, 120);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:newBopDirt:3>, <BiomesOPlenty:newBopDirt:2>, 120);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:newBopDirt:5>, <BiomesOPlenty:newBopDirt:4>, 120);

//Crafting Mud
recipes.addShapeless(<BiomesOPlenty:mud>, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>]);
recipes.addShapeless(<BiomesOPlenty:mudball> * 4, [<BiomesOPlenty:mud>]);

//Crafting Hard Dirt, Hard Sand, Hard Stone, Ash Stone
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:dirt>], 1, [<BiomesOPlenty:hardDirt>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:sand>], 1, [<BiomesOPlenty:hardSand>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:packed_ice>], 1, [<BiomesOPlenty:hardIce>], true);
mods.pneumaticcraft.Pressure.addRecipe([<BiomesOPlenty:ash>], 1, [<BiomesOPlenty:ashStone>], true);

//Squeezing Poison from Poisonous Things
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 50, <minecraft:spider_eye> % 10,[<minecraft:spider_eye>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 20, <Forestry:mulch> % 10,[<minecraft:poisonous_potato>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 100, <minecraft:glass_bottle> % 10,[<minecraft:potion:8196>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 200, <minecraft:glass_bottle> % 10,[<minecraft:potion:8228>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 200, <minecraft:glass_bottle> % 10,[<minecraft:potion:8260>], 20);

mods.forestry.Squeezer.addRecipe(<liquid:poison> * 50, <Forestry:mulch> % 5,[<BiomesOPlenty:foliage:7>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:flowerColumbine>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:flowerColumbine:1>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:flowerColumbine:2>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:flowerColumbine:3>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:flowerColumbine:4>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:flowerMezereon>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:forestBloodroot>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:forestLilyoftheValley>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 1,[<plantmegapack:fungusDeathCap>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 1,[<plantmegapack:fungusWoollyGomphus>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:leafyStingingNettle>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:shrubDwarfElder>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 10, <Forestry:mulch> % 5,[<plantmegapack:shrubSpicebush>], 20);

