/* Mariculture
   Tweaks */

// Vat
recipes.remove(<Mariculture:machines_multi_rendered:3>);
recipes.addShaped(<Mariculture:machines_multi_rendered:3>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

// Salt Unification
<ore:dustSalt>.addAll(<ore:foodSalt>);
<ore:foodSalt>.mirror(<ore:dustSalt>);
recipes.remove(<Mekanism:SaltBlock>);
recipes.addShaped(<Mekanism:SaltBlock>, [[<ore:dustSalt>, <ore:dustSalt>, null], [<ore:dustSalt>, <ore:dustSalt>, null]]);
mods.mekanism.chemical.Oxidizer.addRecipe(<Mariculture:materials:12>, <gas:Brine>);
mods.mariculture.Crucible.addRecipe(801, <Mekanism:Salt>, <liquid:salt.molten> * 20);
