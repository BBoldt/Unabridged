/*Galaxy Space
   Tweaks and Alterations*/

//Cobalt and Cobaltum Unification
<ore:ingotCobaltum>.addAll(<ore:ingotCobalt>);
<ore:oreCobaltum>.addAll(<ore:oreCobalt>);
<ore:blockCobaltum>.addAll(<ore:blockCobalt>);

<ore:ingotCobalt>.mirror(<ore:ingotCobaltum>);
<ore:oreCobalt>.mirror(<ore:oreCobaltum>);
<ore:blockCobalt>.mirror(<ore:blockCobaltum>);
//Cobaltum ore processing
mods.mekanism.Enrichment.addRecipe(<GalaxySpace:phoboscobaltumore>, <TConstruct:materials:39> * 2);
mods.mekanism.Purification.addRecipe(<GalaxySpace:phoboscobaltumore>, <gas:oxygen>, <aobd:clumpCobalt> * 3);
mods.mekanism.chemical.Injection.addRecipe(<GalaxySpace:phoboscobaltumore>, <gas:hydrogenchloride>, <aobd:shardCobalt> * 4);
mods.mekanism.chemical.Dissolution.addRecipe(<GalaxySpace:phoboscobaltumore>, <gas:Cobalt>);

mods.tconstruct.Smeltery.addMelting(<GalaxySpace:phoboscobaltumore>, <liquid:cobalt.molten> * 288, 650, <GalaxySpace:phoboscobaltumore>);
mods.tconstruct.Smeltery.addMelting(<GalaxySpace:item.CobaltumIngot>, <liquid:cobalt.molten> * 144, 600, <TConstruct:MetalBlock>);

mods.thaumcraft.Crucible.addRecipe("PUREORE", <aobd:clusterCobalt>, <GalaxySpace:phoboscobaltumore>, "metallum 1, ordo 1");

mods.railcraft.RockCrusher.addRecipe(<GalaxySpace:phoboscobaltumore>, false, false, [<aobd:crushedCobalt> * 2], [1]);

//Tungsten and Wolframium Unification
<ore:ingotWolframium>.addAll(<ore:ingotTungsten>);
<ore:oreWolframium>.addAll(<ore:oreTungsten>);
<ore:blockWolframium>.addAll(<ore:blockTungsten>);

<ore:ingotTungsten>.mirror(<ore:ingotWolframium>);
<ore:oreTungsten>.mirror(<ore:oreWolframium>);
<ore:blockTungsten>.mirror(<ore:blockWolframium>);
//Wolframium ore processing
mods.mekanism.Enrichment.addRecipe(<GalaxySpace:proteuswolframiumore>, <aobd:dustTungsten> * 2);
mods.mekanism.Purification.addRecipe(<GalaxySpace:proteuswolframiumore>, <gas:oxygen>, <aobd:clumpTungsten> * 3);
mods.mekanism.chemical.Injection.addRecipe(<GalaxySpace:proteuswolframiumore>, <gas:hydrogenchloride>, <aobd:shardTungsten> * 4);
mods.mekanism.chemical.Dissolution.addRecipe(<GalaxySpace:proteuswolframiumore>, <gas:Tungsten>);

mods.tconstruct.Smeltery.addMelting(<GalaxySpace:proteuswolframiumore>, <liquid:tungsten> * 288, 1200, <GalaxySpace:proteuswolframiumore>);
mods.tconstruct.Smeltery.addMelting(<GalaxySpace:item.WolframiumIngot>, <liquid:tungsten> * 144, 1200, <bluepower:tungsten_block>);

mods.thaumcraft.Crucible.addRecipe("PUREORE", <aobd:clusterTungsten>, <GalaxySpace:proteuswolframiumore>, "metallum 1, ordo 1");

mods.railcraft.RockCrusher.addRecipe(<GalaxySpace:proteuswolframiumore>, false, false, [<aobd:crushedTungsten> * 2], [1]);

//Lead Armor Crafting (Using wrought iron as a cheap early game material) 
recipes.remove(<GalaxySpace:item.lead_leg>);
recipes.remove(<GalaxySpace:item.lead_boots>);
recipes.remove(<GalaxySpace:item.lead_plate>);
recipes.remove(<GalaxySpace:item.lead_helmet>);

recipes.addShaped(<GalaxySpace:item.lead_boots>, [[<ore:ingotWroughtIron>, null, <ore:ingotWroughtIron>], [<ore:ingotLead>, null, <ore:ingotLead>]]);
recipes.addShaped(<GalaxySpace:item.lead_leg>, [[<ore:ingotWroughtIron>, <ore:ingotLead>, <ore:ingotWroughtIron>], [<ore:ingotLead>, null, <ore:ingotLead>], [<ore:ingotLead>, null, <ore:ingotLead>]]);
recipes.addShaped(<GalaxySpace:item.lead_plate>, [[<ore:ingotWroughtIron>, null, <ore:ingotWroughtIron>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<GalaxySpace:item.lead_helmet>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotWroughtIron>, null, <ore:ingotWroughtIron>]]);

//Schematics Recipes
recipes.addShaped(<GalaxySpace:item.SchematicTier8>, [[<GalaxySpace:item.HeavyDutyPlate7>, <GalaxySpace:item.HeavyDutyPlate8>, <GalaxySpace:item.HeavyDutyPlate7>], [<GalaxySpace:item.HeavyDutyPlate7>, <GalaxySpace:item.HeavyDutyPlate8>, <GalaxySpace:item.HeavyDutyPlate7>], [<GalaxySpace:item.HeavyDutyPlate8>, <GalaxySpace:item.HeavyDutyPlate6>, <GalaxySpace:item.HeavyDutyPlate8>]]);
recipes.addShaped(<GalaxySpace:item.SchematicTier7>, [[<GalaxySpace:item.HeavyDutyPlate6>, <GalaxySpace:item.HeavyDutyPlate7>, <GalaxySpace:item.HeavyDutyPlate6>], [<GalaxySpace:item.HeavyDutyPlate6>, <GalaxySpace:item.HeavyDutyPlate7>, <GalaxySpace:item.HeavyDutyPlate6>], [<GalaxySpace:item.HeavyDutyPlate7>, <GalaxySpace:item.HeavyDutyPlate5>, <GalaxySpace:item.HeavyDutyPlate7>]]);
recipes.addShaped(<GalaxySpace:item.SchematicTier6>, [[<GalaxySpace:item.HeavyDutyPlate5>, <GalaxySpace:item.HeavyDutyPlate6>, <GalaxySpace:item.HeavyDutyPlate5>], [<GalaxySpace:item.HeavyDutyPlate5>, <GalaxySpace:item.HeavyDutyPlate6>, <GalaxySpace:item.HeavyDutyPlate5>], [<GalaxySpace:item.HeavyDutyPlate6>, <GalaxySpace:item.HeavyDutyPlate4>, <GalaxySpace:item.HeavyDutyPlate6>]]);
recipes.addShaped(<GalaxySpace:item.SchematicTier5>, [[<GalaxySpace:item.HeavyDutyPlate4>, <GalaxySpace:item.HeavyDutyPlate5>, <GalaxySpace:item.HeavyDutyPlate4>], [<GalaxySpace:item.HeavyDutyPlate4>, <GalaxySpace:item.HeavyDutyPlate5>, <GalaxySpace:item.HeavyDutyPlate4>], [<GalaxySpace:item.HeavyDutyPlate5>, <GalaxySpace:item.HeavyDutyPlate4>, <GalaxySpace:item.HeavyDutyPlate5>]]);
recipes.addShaped(<GalaxySpace:item.SchematicTier4>, [[<GalacticraftMars:item.itemBasicAsteroids>, <GalaxySpace:item.HeavyDutyPlate4>, <GalacticraftMars:item.itemBasicAsteroids>], [<GalacticraftMars:item.itemBasicAsteroids>, <GalaxySpace:item.HeavyDutyPlate4>, <GalacticraftMars:item.itemBasicAsteroids>], [<GalaxySpace:item.HeavyDutyPlate4>, <GalacticraftMars:item.itemBasicAsteroids>, <GalaxySpace:item.HeavyDutyPlate4>]]);