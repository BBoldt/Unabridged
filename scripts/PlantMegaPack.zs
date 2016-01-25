/* Plant Mega Pack 
     Tweaks and Alterations*/

//Oredicting the Berries
<ore:foodBerries>.add(<plantmegapack:berriesBeauty>);
<ore:foodBerries>.add(<plantmegapack:berriesBlack>);
<ore:foodBerries>.add(<plantmegapack:berriesBlue>);
<ore:foodBerries>.add(<plantmegapack:berriesElder>);
<ore:foodBerries>.add(<plantmegapack:berriesGoose>);
<ore:foodBerries>.add(<plantmegapack:berriesHarlequinMistletoe>);
<ore:foodBerries>.add(<plantmegapack:berriesHuckle>);
<ore:foodBerries>.add(<plantmegapack:berriesOrange>);
<ore:foodBerries>.add(<plantmegapack:berriesSnow>);
<ore:foodBerries>.add(<plantmegapack:berriesStraw>);

//Jelly Production
//Oredicting
<ore:foodJelly>.add(<plantmegapack:foodJelly>);

//Crafting with oredicted Berries and PricklyPear
recipes.remove(<plantmegapack:foodJelly>);
recipes.addShaped(<plantmegapack:foodJelly>, [[<plantmegapack:foodPricklyPearFruit>, <plantmegapack:foodPricklyPearFruit>, <plantmegapack:foodPricklyPearFruit>], [null, <minecraft:sugar>, null], [null, <minecraft:glass_bottle>, null]]);
recipes.addShaped(<plantmegapack:foodJelly>, [[<ore:foodBerries>, <ore:foodBerries>, <ore:foodBerries>], [null, <minecraft:sugar>, null], [null, <minecraft:glass_bottle>, null]]);

//Crafting Berry Bowl with oredicted Berries
recipes.remove(<plantmegapack:foodBerrybowl>);
recipes.addShapeless(<plantmegapack:foodBerrybowl>, [<minecraft:bowl>, <ore:foodBerries>, <ore:foodBerries>]);

//Crafting Berry Powder with oredicted Berries
recipes.removeShaped(<plantmegapack:powderBerry>);
recipes.addShaped(<plantmegapack:powderBerry>, [[<ore:foodBerries>, <minecraft:string>, <ore:foodBerries>], [<ore:foodBerries>, <minecraft:leather>, <ore:foodBerries>], [<ore:foodBerries>, <ore:foodBerries>, <ore:foodBerries>]]);

//Crafting Pastries with Berries from other mods
recipes.addShaped(<plantmegapack:foodElderberrySorbet>, [[null, <minecraft:sugar>, null], [<ExtraTrees:food:34>, <ore:bucketMilk>, <ExtraTrees:food:34>], [null, <minecraft:bowl>, null]]);

recipes.addShaped(<plantmegapack:foodBlackberryDanish> * 2, [[null, null, null], [<ExtraTrees:food:43>, <minecraft:sugar>, <ExtraTrees:food:43>], [<minecraft:wheat>, <minecraft:egg>, <minecraft:wheat>]]);

recipes.addShapeless(<plantmegapack:foodBlueberryMuffin> * 6, [<ExtraTrees:food:45>, <ExtraTrees:food:45>, <minecraft:bread>]);
recipes.addShapeless(<plantmegapack:foodBlueberryMuffin> * 6, [<ExtraTrees:food:45>, <ExtraTrees:food:45>, <plantmegapack:foodCornBread>]);

recipes.addShaped(<plantmegapack:foodGooseberryCobbler> * 2, [[null, null, null], [<ExtraTrees:food:48>, <minecraft:sugar>, <ExtraTrees:food:48>], [<minecraft:wheat>, <minecraft:egg>, <minecraft:wheat>]]);

recipes.removeShapeless(<plantmegapack:foodSandwichPBJ>);
recipes.addShapeless(<plantmegapack:foodSandwichPBJ>, [<minecraft:bread>, <plantmegapack:foodPeanutButter>, <ore:foodJelly>]);
recipes.addShapeless(<plantmegapack:foodSandwichPBJ>, [<plantmegapack:foodCornBread>, <plantmegapack:foodPeanutButter>, <ore:foodJelly>]);

//Crafting Smoothies with Berries from other mods
recipes.addShaped(<plantmegapack:foodBlackberryTumbler>, [[<ExtraTrees:food:43>, <ExtraTrees:food:43>, <ExtraTrees:food:43>], [<minecraft:sugar>, <ore:bucketMilk>, <minecraft:sugar>], [null, <minecraft:glass_bottle>, null]]);

recipes.addShaped(<plantmegapack:foodBlueberrySlushie>,  [[<ExtraTrees:food:45>, <ExtraTrees:food:45>, <ExtraTrees:food:45>], [<minecraft:sugar>, <ore:bucketMilk>, <minecraft:sugar>], [null, <minecraft:glass_bottle>, null]]);

recipes.addShaped(<plantmegapack:foodElderberrySpritzer>,  [[<ExtraTrees:food:34>, <ExtraTrees:food:34>, <ExtraTrees:food:34>], [<minecraft:sugar>, <ore:bucketMilk>, <minecraft:sugar>], [null, <minecraft:glass_bottle>, null]]);

recipes.addShaped(<plantmegapack:foodGooseberryShake>,  [[<ExtraTrees:food:48>, <ExtraTrees:food:48>, <ExtraTrees:food:48>], [<minecraft:sugar>, <ore:bucketMilk>, <minecraft:sugar>], [null, <minecraft:glass_bottle>, null]]);


//Crafting Beet Soup with etFuturum Beet
recipes.addShapeless(<plantmegapack:foodBeetSoup>, [<minecraft:bowl>, <etfuturum:beetroot>, <etfuturum:beetroot>]);


