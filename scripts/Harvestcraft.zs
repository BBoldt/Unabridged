############
# VARIABLES
############

# Vanilla
var bread = <minecraft:bread>;
var cake = <minecraft:cake>;
var cookie = <minecraft:cookie>;
var egg = <minecraft:egg>;
var pumpkin_pie = <minecraft:pumpkin_pie>;

#######
# MAIN
#######

## Harvestcraft ##

<ore:listAllmushroom>.add(<biomesoplenty:mushroom:1>);
<ore:listAllmushroom>.add(<biomesoplenty:mushroom:4>);
<ore:listAllegg>.add(<betterwithmods:raw_egg>);
<ore:listAllegg>.remove(egg);
recipes.remove(<harvestcraft:boiledeggitem>);
<ore:foodFriedegg>.add(<betterwithmods:cooked_egg>);
recipes.addShapeless(<harvestcraft:boiledeggitem>, [<harvestcraft:potitem>, egg]);
mods.betterwithmods.Cauldron.remove(bread);
recipes.remove(cookie);
mods.betterwithmods.Cauldron.remove(<betterwithmods:chocolate>);
mods.jei.JEI.hide(<betterwithmods:chocolate>);
recipes.remove(<betterwithmods:raw_pastry:2>);
recipes.addShaped(<betterwithmods:raw_pastry:2>, [[<ore:foodFlour>, <ore:foodChocolatebar>, <ore:foodFlour>]]);
recipes.remove(pumpkin_pie);
recipes.remove(cake);
recipes.remove(<betterwithmods:raw_pastry:0>);
recipes.addShaped(<betterwithmods:raw_pastry:0>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:listAllsugar>, <ore:listAllegg>, <ore:listAllsugar>], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);

# Harvestcraft water
recipes.remove(<harvestcraft:freshwateritem>);
recipes.addShapeless(<harvestcraft:freshwateritem> * 4, [<minecraft:water_bucket>]);