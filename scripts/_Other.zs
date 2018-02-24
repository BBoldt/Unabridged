import minetweaker.item.IItemStack;

## Extra Utilities ##

# Oredicted transfer node
recipes.remove(<extrautils2:grocket>);
recipes.addShaped(<extrautils2:grocket> * 4, [[<ore:redstone>,    <extrautils2:pipe>, <ore:redstone>],
                                              [<ore:stone>, <ore:chestWood>,              <ore:stone>]]);

## Quark ##

# Bookshelves to ordict
<ore:bookshelf>.add(<quark:custom_bookshelf:*>);