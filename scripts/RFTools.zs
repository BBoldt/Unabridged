############
# VARIABLES
############

# Vanilla
var comparator = <minecraft:comparator>;
var crafting_table = <minecraft:crafting_table>;
var diamond = <minecraft:diamond>;
var ender_pearl = <minecraft:ender_pearl>;
var flint = <minecraft:flint>;
var gold_ingot = <minecraft:gold_ingot>;
var gold_nugget = <ore:nuggetGold>;
var hopper = <minecraft:hopper>;
var iron_ingot = <minecraft:iron_ingot>;
var paper = <minecraft:paper>;
var redstone = <minecraft:redstone>;
var rs_torch = <minecraft:redstone_torch>;
var quartz = <minecraft:quartz>;

# RF Tools
var rf_frame = <rftools:machine_frame>;



#######
# Main
#######

# Oredicted Chests

recipes.remove(<rftools:modular_storage>);
recipes.addShaped(<rftools:modular_storage>, [[redstone, <ore:chestWood>,   redstone],
                                              [quartz,   rf_frame, quartz],
                                              [redstone, quartz,  redstone]]);

recipes.remove(<rftools:remote_storage>);
recipes.addShaped(<rftools:remote_storage>, [[ender_pearl, <ore:chestWood>,    ender_pearl],
                                             [quartz,      rf_frame, quartz],
                                             [ender_pearl, quartz,   ender_pearl]]);

recipes.addShaped(<rftools:storage_module:0>, [[null,        <ore:chestWood>],
                                               [gold_nugget, iron_ingot, gold_nugget],
                                               [quartz,      redstone,   quartz]]);
                                               
recipes.remove(<rftools:storage_module:6>);
recipes.addShaped(<rftools:storage_module:6>, [[ender_pearl, <ore:chestWood>,      ender_pearl],
                                               [gold_nugget, iron_ingot, gold_nugget],
                                               [quartz,      redstone,   quartz]]);

recipes.remove(<rftools:inventory_module>);
recipes.addShaped(<rftools:inventory_module>, [[null,     <ore:chestWood>],
                                               [redstone, iron_ingot, redstone],
                                               [null,     <minecraft:dye:0>]]);

recipes.remove(<rftools:invchecker_block>);
recipes.addShaped(<rftools:invchecker_block>, [[null,     comparator],
                                               [redstone, <rftools:machine_base>, redstone],
                                               [null,     <ore:chestWood>]]);
                                               
recipes.remove(<rftools:item_filter>);
recipes.addShaped(<rftools:item_filter>, [[paper,    <ore:chestWood>,    paper],
                                          [redstone, rf_frame, redstone],
                                          [paper,    rs_torch, paper]]);

recipes.remove(<rftools:security_manager>);
recipes.addShaped(<rftools:security_manager>, [[redstone, flint,    redstone],
                                               [flint,    rf_frame, flint],
                                               [redstone, <ore:chestWood>,    redstone]]);

recipes.remove(<rftools:pearl_injector>);
recipes.addShaped(<rftools:pearl_injector>, [[null,     <ore:chestWood>],
                                             [redstone, rf_frame, redstone],
                                             [null,     hopper]]);

recipes.remove(<rftoolscontrol:workbench>);
recipes.addShaped(<rftoolscontrol:workbench>, [[crafting_table],
                                               [rf_frame],
                                               [<ore:chestWood>]]);