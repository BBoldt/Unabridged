/* Binnie's Mods
   Tweaks and Alterations */

//Adding Berries to oredict
<ore:foodBerries>.add(<ExtraTrees:food:34>);
<ore:foodBerries>.add(<ExtraTrees:food:43>);
<ore:foodBerries>.add(<ExtraTrees:food:44>);
<ore:foodBerries>.add(<ExtraTrees:food:45>);
<ore:foodBerries>.add(<ExtraTrees:food:46>);
<ore:foodBerries>.add(<ExtraTrees:food:48>);
<ore:foodBerries>.add(<ExtraTrees:food:49>);

//Soil recipies

recipes.addShapeless(<Botany:soil:3> * 4, [<Botany:soil:0>, <Botany:soil:0>, <Botany:soil:0>, <Botany:soil:0>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:loam:3> * 4, [<Botany:loam:0>, <Botany:loam:0>, <Botany:loam:0>, <Botany:loam:0>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:flowerbed:3> * 4, [<Botany:flowerbed:0>, <Botany:flowerbed:0>, <Botany:flowerbed:0>, <Botany:flowerbed:0>, <BiomesOPlenty:misc:1>]);

recipes.addShapeless(<Botany:soil:6> * 4, [<Botany:soil:3>, <Botany:soil:3>, <Botany:soil:3>, <Botany:soil:3>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:loam:6> * 4, [<Botany:loam:3>, <Botany:loam:3>, <Botany:loam:3>, <Botany:loam:3>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:flowerbed:6> * 4, [<Botany:flowerbed:3>, <Botany:flowerbed:3>, <Botany:flowerbed:3>, <Botany:flowerbed:3>, <BiomesOPlenty:misc:1>]);

recipes.addShapeless(<Botany:soil:4> * 4, [<Botany:soil:1>, <Botany:soil:1>, <Botany:soil:1>, <Botany:soil:1>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:loam:4> * 4, [<Botany:loam:1>, <Botany:loam:1>, <Botany:loam:1>, <Botany:loam:1>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:flowerbed:4> * 4, [<Botany:flowerbed:1>, <Botany:flowerbed:1>, <Botany:flowerbed:1>, <Botany:flowerbed:1>, <BiomesOPlenty:misc:1>]);

recipes.addShapeless(<Botany:soil:7> * 4, [<Botany:soil:4>, <Botany:soil:4>, <Botany:soil:4>, <Botany:soil:4>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:loam:7> * 4, [<Botany:loam:4>, <Botany:loam:4>, <Botany:loam:4>, <Botany:loam:4>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:flowerbed:7> * 4, [<Botany:flowerbed:4>, <Botany:flowerbed:4>, <Botany:flowerbed:4>, <Botany:flowerbed:4>, <BiomesOPlenty:misc:1>]);

recipes.addShapeless(<Botany:soil:5> * 4, [<Botany:soil:2>, <Botany:soil:2>, <Botany:soil:2>, <Botany:soil:2>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:loam:5> * 4, [<Botany:loam:2>, <Botany:loam:2>, <Botany:loam:2>, <Botany:loam:2>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:flowerbed:5> * 4, [<Botany:flowerbed:2>, <Botany:flowerbed:2>, <Botany:flowerbed:2>, <Botany:flowerbed:2>, <BiomesOPlenty:misc:1>]);

recipes.addShapeless(<Botany:soil:8> * 4, [<Botany:soil:5>, <Botany:soil:5>, <Botany:soil:5>, <Botany:soil:5>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:loam:8> * 4, [<Botany:loam:5>, <Botany:loam:5>, <Botany:loam:5>, <Botany:loam:5>, <BiomesOPlenty:misc:1>]);
recipes.addShapeless(<Botany:flowerbed:8> * 4, [<Botany:flowerbed:5>, <Botany:flowerbed:5>, <Botany:flowerbed:5>, <Botany:flowerbed:5>, <BiomesOPlenty:misc:1>]);

//Adding ash powder
recipes.removeShapeless(<Botany:misc>);
recipes.addShapeless(<Botany:misc> * 4, [<ore:dustAsh>]);

 //Adding wood pulp powder
recipes.remove(<Botany:misc:1>);
recipes.addShapeless(<Botany:misc:1> * 4, [<ore:pulpWood>]);

/* Fences */

// Gate fix
recipes.remove(<ExtraTrees:gate:1>.withTag({meta: 1}));
recipes.remove(<ExtraTrees:gate:2>.withTag({meta: 2}));
recipes.remove(<ExtraTrees:gate:3>.withTag({meta: 3}));
recipes.remove(<ExtraTrees:gate:4>.withTag({meta: 4}));
recipes.remove(<ExtraTrees:gate:5>.withTag({meta: 5}));

/* Single Wood */
// Regular fences
recipes.addShaped(<ExtraTrees:fence:*> * 4, [[<ExtraTrees:doubleSlab>, <ExtraTrees:doubleSlab>, <ExtraTrees:doubleSlab>], [<ExtraTrees:doubleSlab>, null, <ExtraTrees:doubleSlab>]]);

// Embedded
recipes.addShaped(<ExtraTrees:fence:2048> * 2, [[<ExtraTrees:fence>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence>, null, null]]);

// Solid
recipes.addShaped(<ExtraTrees:fence:1024> * 5, [[<ExtraTrees:fence>, <ExtraTrees:fence>, <ExtraTrees:fence>], [<ExtraTrees:fence>, <ExtraTrees:fence>, <ExtraTrees:fence>], [null, null, null]]);

// Solid Embedded
recipes.addShaped(<ExtraTrees:fence:3072> * 2, [[<ExtraTrees:fence:1024>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:1024>, null, null]]);

// Full
recipes.addShaped(<ExtraTrees:fence:256> * 4, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, null, <minecraft:planks>], [null, <minecraft:planks>, null]]);

// Full Embedded
recipes.addShaped(<ExtraTrees:fence:2304> * 2, [[<ExtraTrees:fence:256>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:256>, null, null]]);

// Full Solid
recipes.addShaped(<ExtraTrees:fence:1280> * 5, [[<ExtraTrees:fence:256>, <ExtraTrees:fence:256>, <ExtraTrees:fence:256>], [<ExtraTrees:fence:256>, <ExtraTrees:fence:256>, <ExtraTrees:fence:256>], [null, null, null]]);

// Full Solid Embedded
recipes.addShaped(<ExtraTrees:fence:3328> * 2, [[<ExtraTrees:fence:1280>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:1280>, null, null]]);

// Low
recipes.addShaped(<ExtraTrees:fence:512> * 4, [[null, <minecraft:planks>, null], [<minecraft:planks>, null, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

// Low Embedded
recipes.addShaped(<ExtraTrees:fence:2560> * 2, [[<ExtraTrees:fence:512>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:512>, null, null]]);

// Low Solid
recipes.addShaped(<ExtraTrees:fence:1536> * 5, [[<ExtraTrees:fence:512>, <ExtraTrees:fence:512>, <ExtraTrees:fence:512>], [<ExtraTrees:fence:512>, <ExtraTrees:fence:512>, <ExtraTrees:fence:512>], [null, null, null]]);

// Low Solid Embedded
recipes.addShaped(<ExtraTrees:fence:3584> * 2, [[<ExtraTrees:fence:1536>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:1536>, null, null]]);

/* Multifence */
// Regular fences
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131072}) * 4, [[<minecraft:planks>, <minecraft:planks:2>, <minecraft:planks>], [<minecraft:planks>, null, <minecraft:planks>]]);

// Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133120}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 131072}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131072}), null, null]]);

// Solid
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132096}) * 5, [[<ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072})], [<ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072})], [null, null, null]]);

// Solid Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134144}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 132096}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 132096}), null, null]]);

// Full
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131328}) * 4, [[<minecraft:planks>, <minecraft:planks:2>, <minecraft:planks>], [<minecraft:planks>, null, <minecraft:planks>], [null, <minecraft:planks:2>, null]]);

// Full Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133376}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 131328}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131328}), null, null]]);

// Full Solid
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132352}) * 5, [[<ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328})], [<ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328})], [null, null, null]]);

// Full Solid Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134400}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 132352}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 132352}), null, null]]);

// Low
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131584}) * 4, [[null, <minecraft:planks>, null], [<minecraft:planks:2>, null, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks>, <minecraft:planks:2>]]);

// Low Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133632}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 131584}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131584}), null, null]]);

// Low Solid
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132608}) * 5, [[<ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584})], [<ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584})], [null, null, null]]);

// Low Solid Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134656}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 133632}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 133632}), null, null]]);
