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