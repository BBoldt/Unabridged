/* Thermal _________
   Tweaks and Alterations */
   
// Dynamics
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:6>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:6>, <ore:dustLead>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:6>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:6>, <ore:dustSilver>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:7>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:7>, <ore:dustLead>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:7>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:7>, <ore:dustSilver>]);

 /*Thermal Expansion*/
//Compressed Sawdust oredict crafting
recipes.remove(<ThermalExpansion:material:513>);
recipes.addShaped(<ThermalExpansion:material:513>, [[<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>], [<ore:pulpWood>, null, <ore:pulpWood>], [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>]]);