import minetweaker.item.IItemStack;

############
# VARIABLES
############

# Vanilla
var gold_ingot = <minecraft:gold_ingot>;
var iron_ingot = <minecraft:iron_ingot>;
var redstone = <minecraft:redstone>;

# Thermal Foundation
var copper_ingot = <thermalfoundation:material:128>;
var steel_ingot = <thermalfoundation:material:160>;



#######
# Main
#######

# crafting changes

recipes.remove(<minecraft:minecart>);
recipes.addShaped(<minecraft:minecart>, [[iron_ingot, null,       iron_ingot],
                                          [iron_ingot, iron_ingot, iron_ingot]]);
                                               
recipes.remove(<betterwithmods:single_machine:3>);
recipes.addShaped(<betterwithmods:single_machine:3>, [[iron_ingot, <ore:bone>,               iron_ingot],
                                               [iron_ingot, <minecraft:water_bucket>, iron_ingot],
                                               [iron_ingot, iron_ingot,               iron_ingot]]);

# hemp changes
<ore:fiberHemp>.remove(<betterwithmods:material:3>);
mods.betterwithmods.Mill.remove(<betterwithmods:material:3>);
mods.betterwithmods.Mill.add(<immersiveengineering:material:4> * 4, null, [<betterwithmods:material:2>]);
recipes.remove(<betterwithmods:material:3>);
recipes.remove(<betterwithmods:immersive_axle>);
recipes.addShapeless(<immersiveengineering:material:4> * 6, [<betterwithmods:rope>]);

# tool recycling
var tools    = [<immersiveengineering:tool:0>, <immersiveengineering:tool:1>, <minecraft:shield:*>, <chisel:chisel_iron:*>, <minecraft:hopper>, <minecraft:hopper_minecart>, <biomesoplenty:iron_scythe:*>, <biomesoplenty:gold_scythe:*>, ] as IItemStack[];
var recycled = [ iron_ingot * 3                ,  steel_ingot * 3                ,  iron_ingot * 2              ,  iron_ingot                  ,  iron_ingot         ,  iron_ingot           ,  iron_ingot * 5   , iron_ingot * 10            ,  iron_ingot * 3              ,  gold_ingot * 3              , ] as IItemStack[];

for i, tool in tools {
  mods.betterwithmods.StokedCrucible.add(recycled[i] , null, [tool]);
}
mods.betterwithmods.StokedCrucible.remove(iron_ingot * 3, [<minecraft:rail>]);


# dust processing
mods.betterwithmods.StokedCrucible.add(<mekanism:Ingot:1>, null, [<ore:dustOsmium>]);
mods.betterwithmods.StokedCrucible.add(<thermalfoundation:material:128>, null, [<ore:dustCopper>]);
mods.betterwithmods.StokedCrucible.add(<thermalfoundation:material:129>, null, [<ore:dustTin>]);
mods.betterwithmods.StokedCrucible.add(<thermalfoundation:material:130>, null, [<ore:dustSilver>]);
mods.betterwithmods.StokedCrucible.add(<thermalfoundation:material:131>, null, [<ore:dustLead>]);
mods.betterwithmods.StokedCrucible.add(<thermalfoundation:material:132>, null, [<ore:dustAluminum>]);
mods.betterwithmods.StokedCrucible.add(<thermalfoundation:material:133>, null, [<ore:dustNickel>]);
mods.betterwithmods.StokedCrucible.add(<immersiveengineering:metal:5>, null, [<ore:dustUranium>]);
mods.betterwithmods.StokedCrucible.add(iron_ingot,                     null, [<ore:dustIron>]);
mods.betterwithmods.StokedCrucible.add(gold_ingot,                     null, [<ore:dustGold>]);

# ore processing
mods.betterwithmods.Mill.add(<mekanism:Dust:2> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreOsmium>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:64> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreCopper>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:65> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreTin>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:66> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreSilver>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:67> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreLead>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:68> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreAluminum>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:69> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreNickel>]);
mods.betterwithmods.Mill.add(<immersiveengineering:metal:14> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreUranium>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreIron>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:1> * 2, <betterwithmods:gravel_pile> * 3, [<ore:oreGold>]);
mods.betterwithmods.Mill.add(redstone * 6, <betterwithmods:gravel_pile> * 3, [<ore:oreRedstone>]);

# cobble works processing
mods.betterwithmods.Mill.add(<betterwithmods:gravel_pile> * 4, null, [<ore:stone>]);
mods.betterwithmods.Mill.add(<betterwithmods:gravel_pile> * 4, null, [<ore:cobblestone>]);
mods.betterwithmods.Mill.add(<betterwithmods:sand_pile> * 4, null, [<minecraft:gravel>]);
mods.betterwithmods.Mill.add(<betterwithmods:sand_pile>, null, [<betterwithmods:gravel_pile>]);
mods.betterwithmods.Mill.add(<betterwithmods:dirt_pile> * 4, null, [<ore:dirt>]);