/* IndustrialCraft 2 Exp
   Tweaks and Alterations */

// Uranium
recipes.addShapeless(<IC2:itemUran238>, [<ore:ingotUranium>]);

// Melted Sugar
furnace.remove(<ztech:meltedSugar>);
furnace.addRecipe(<ztech:meltedSugar>, <minecraft:reeds>, 1.0);
furnace.addRecipe(<ztech:meltedSugar> * 2, <ztech:sugarCandy>);