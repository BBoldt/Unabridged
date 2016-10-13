// Make Diamond Chips craftable using diamond nuggets instead of full diamonds, conflicting recipe fix.

val diamondChip = <OpenComputers:item:111>;
val diamondNugget = <ore:nuggetDiamond>;

recipes.remove(diamondChip);

recipes.addShapeless(diamondChip * 2, [diamondNugget, diamondNugget, diamondNugget]);
