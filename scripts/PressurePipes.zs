/* Pressure Pipes
   Tweaks and Alterations */

// High Pressure Pipe
recipes.remove(<pressure:Pipe>);
recipes.addShaped(<pressure:Pipe> * 6, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<BuildCraft|Transport:pipeWaterproof>, null, <BuildCraft|Transport:pipeWaterproof>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// High Pressure Pump
recipes.remove(<pressure:Pump>);
recipes.addShaped(<pressure:Pump>, [[<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>], [<minecraft:piston>, null, <minecraft:piston>], [<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>]]);

// High Pressure Output
recipes.remove(<pressure:Output>);
recipes.addShaped(<pressure:Output>, [[<minecraft:iron_ingot>, <pressure:Interface>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>]]);

// High Pressure Input
recipes.remove(<pressure:Input>);
recipes.addShaped(<pressure:Input>, [[<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <pressure:Interface>, <minecraft:iron_ingot>]]);

// Fluid Drain
recipes.remove(<pressure:Drain>);
recipes.addShaped(<pressure:Drain>, [[<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_bars>], [<pressure:Interface>, null, <minecraft:iron_bars>], [<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_bars>]]);

// Tank Fluid Outlet
recipes.remove(<pressure:TankFluidOutput>);
recipes.addShaped(<pressure:TankFluidOutput>, [[<BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

// Powered Tank Fluid Outlet
recipes.remove(<pressure:TankFluidAutoOutput>);
recipes.addShaped(<pressure:TankFluidAutoOutput>, [[<BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>], [<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>], [<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

// Tank Fluid Intake
recipes.remove(<pressure:TankFluidInput>);
recipes.addShaped(<pressure:TankFluidInput>, [[<BuildCraft|Transport:pipeWaterproof>, <pressure:FluidInterface>, <BuildCraft|Transport:pipeWaterproof>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<pressure:TankWall>, <minecraft:iron_ingot>, <pressure:TankWall>]]);

// Tank Pressure Outlet
recipes.remove(<pressure:TankPressureOutput>);
recipes.addShaped(<pressure:TankPressureOutput>, [[<BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<pressure:TankWall>, <pressure:Interface>, <pressure:TankWall>]]);

// Tank Pressure Intake
recipes.remove(<pressure:TankPressureInput>);
recipes.addShaped(<pressure:TankPressureInput>, [[<BuildCraft|Transport:pipeWaterproof>, <pressure:Interface>, <BuildCraft|Transport:pipeWaterproof>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<pressure:TankWall>, <minecraft:iron_ingot>, <pressure:TankWall>]]);

// Tank Wall
recipes.remove(<pressure:TankWall>);
recipes.addShaped(<pressure:TankWall> * 16, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Fluid Interface
recipes.remove(<pressure:FluidInterface>);
recipes.addShaped(<pressure:FluidInterface> * 8, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);