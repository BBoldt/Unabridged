/* Magical Crops
   Tweaks */

var oilb = <BuildCraft|Energy:bucketOil>;
var empb = <minecraft:bucket>;
var exte = <magicalcrops:magicalcrops_MagicEssence:4>;
var oile = <magicalcrops:magicalcrops_ModCropEssence:16>;
var irie = <magicalcrops:magicalcrops_ModCropEssence:23>;
   
   
// Oil seeds
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsOil>, [[oilb.transformReplace(empb), exte, oilb.transformReplace(empb)], [exte, <minecraft:wheat_seeds>, exte], [oilb.transformReplace(empb), exte, oilb.transformReplace(empb)]]);

// Oil buckets
recipes.addShaped(oilb, [[oile, oile, oile], [oile, empb, oile], [oile, oile, oile]]);

// Iridium seeds
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsIridium>, [[<ore:oreIridium>, exte, <ore:oreIridium>], [exte, <minecraft:wheat_seeds>, exte], [<ore:oreIridium>, exte, <ore:oreIridium>]]);

// Iridium
recipes.addShaped(<Quadrum:asteroidIridium>, [[irie, irie, irie], [irie, null, irie], [irie, irie, irie]]);

// Platinum seeds
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>);
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>, [[<ore:ingotNickel>, exte, <ore:ingotPlatinum>], [exte, <minecraft:wheat_seeds>, exte], [<ore:ingotPlatinum>, exte, <ore:ingotNickel>]]);

//Uranium name fix
<magicalcrops:magicalcrops_ModMagicSeedsUranium>.displayName = "Uranium Seeds";