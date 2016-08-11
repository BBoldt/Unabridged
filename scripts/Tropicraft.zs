/* Tropicraft
   Tweaks and Alterations */

//Oredicting Oranges
<ore:cropOrange>.add(<tropicraft:orange>);

//Oredicting Bamboo from other mods
<ore:bamboo>.add(<plantmegapack:bambooAsper>);
<ore:bamboo>.add(<plantmegapack:bambooFargesiaRobusta>);
<ore:bamboo>.add(<plantmegapack:bambooGiantTimber>);
<ore:bamboo>.add(<plantmegapack:bambooGolden>);
<ore:bamboo>.add(<plantmegapack:bambooMoso>);
<ore:bamboo>.add(<plantmegapack:bambooShortTassled>);
<ore:bamboo>.add(<plantmegapack:bambooTimorBlack>);
<ore:bamboo>.add(<plantmegapack:bambooTropicalBlue>);
<ore:bamboo>.add(<plantmegapack:bambooWetForest>);
<ore:bamboo>.add(<BiomesOPlenty:bamboo>);

// Bamboo
recipes.addShaped(<tropicraft:bambooChute>, [[null, <ore:bamboo>, null], [<ore:bamboo>, null, <ore:bamboo>], [null, <ore:bamboo>, null]]);

// Botania Petals
recipes.addShapeless(<Botania:petal> * 2, [<tropicraft:tile.flower:4>]);
recipes.addShapeless(<Botania:petal:1> * 2, [<tropicraft:tile.flower:5>]);
recipes.addShapeless(<Botania:petal:1> * 2, [<tropicraft:tile.flower:1>]);
recipes.addShapeless(<Botania:petal:2> * 2, [<tropicraft:tile.flower:2>]);
recipes.addShapeless(<Botania:petal:3> * 2, [<tropicraft:tile.flower:9>]);
recipes.addShaped(<Botania:petal:4> * 4, [[<tropicraft:tile.flower:3>, <tropicraft:tile.flower:3>]]);
recipes.addShapeless(<Botania:petal:5> * 2, [<tropicraft:tile.flower:13>]);
recipes.addShapeless(<Botania:petal:6> * 2, [<tropicraft:tile.flower:11>]);
recipes.addShapeless(<Botania:petal:9> * 2, [<tropicraft:tile.flower:7>]);
recipes.addShapeless(<Botania:petal:10> * 2, [<tropicraft:tile.tallFlower:1>]);
recipes.addShapeless(<Botania:petal:11> * 2, [<tropicraft:tile.flower>]);
recipes.addShapeless(<Botania:petal:12> * 2, [<tropicraft:tile.flower:10>]);
recipes.addShapeless(<Botania:petal:13> * 2, [<tropicraft:tile.flower:8>]);
recipes.addShapeless(<Botania:petal:14> * 2, [<tropicraft:tile.flower:14>]);
recipes.addShaped(<Botania:petal:14> * 4, [[<tropicraft:tile.flower:6>, <tropicraft:tile.flower:6>]]);

// Coconut
recipes.addShapeless(<tropicraft:coconutChunk> * 2, [<BiomesOPlenty:colorizedLeaves1:2>]);