/* Ztones
   Tweaks and Alterations */
   
// Remove recipes
recipes.remove(<Ztones:tile.agonBlock:*>);
recipes.remove(<Ztones:tile.bittBlock:*>);
recipes.remove(<Ztones:tile.crayBlock:*>);
recipes.remove(<Ztones:tile.fortBlock:*>);
recipes.remove(<Ztones:tile.iszmBlock:*>);
recipes.remove(<Ztones:tile.jeltBlock:*>);
recipes.remove(<Ztones:tile.korpBlock:*>);
recipes.remove(<Ztones:tile.krypBlock:*>);
recipes.remove(<Ztones:tile.lairBlock:*>);
recipes.remove(<Ztones:tile.laveBlock:*>);
recipes.remove(<Ztones:tile.mintBlock:*>);
recipes.remove(<Ztones:tile.mystBlock:*>);
recipes.remove(<Ztones:tile.redsBlock:*>);
recipes.remove(<Ztones:tile.roenBlock:*>);
recipes.remove(<Ztones:tile.solsBlock:*>);
recipes.remove(<Ztones:tile.tankBlock:*>);
recipes.remove(<Ztones:tile.vectBlock:*>);
recipes.remove(<Ztones:tile.venaBlock:*>);
recipes.remove(<Ztones:tile.zechBlock:*>);
recipes.remove(<Ztones:tile.zionBlock:*>);
recipes.remove(<Ztones:tile.zomeBlock:*>);
recipes.remove(<Ztones:tile.zoneBlock:*>);
recipes.remove(<Ztones:tile.zorgBlock:*>);
recipes.remove(<Ztones:tile.glaxx:*>);
recipes.remove(<Ztones:tile.reedBlock:*>);
recipes.remove(<Ztones:tile.syncBlock:*>);
recipes.remove(<Ztones:tile.zkulBlock:*>);
recipes.remove(<Ztones:tile.azurBlock:*>);
recipes.remove(<Ztones:tile.zetaBlock:*>);
recipes.remove(<Ztones:tile.zestBlock:*>);
recipes.remove(<Ztones:tile.zoeaBlock:*>);
recipes.remove(<Ztones:tile.zaneBlock:*>);
recipes.remove(<Ztones:tile.zythBlock:*>);
recipes.remove(<Ztones:tile.ztylBlock:*>);

// Base block tweaks
recipes.remove(<Ztones:auroraBlock>);
recipes.remove(<Ztones:stoneTile>);
recipes.addShaped(<Ztones:auroraBlock> * 8, [[<ore:dyeRed>, <minecraft:glass>, <ore:dyeBlue>], [<ore:dyeLightGray>, <ore:dyeYellow>, <ore:dyeGray>], [<ore:dyeWhite>, <minecraft:glass>, <ore:dyeBlack>]]);
recipes.addShaped(<Ztones:stoneTile> * 32, [[<minecraft:stone>, <Ztones:auroraBlock>, <minecraft:stone>], [<Ztones:auroraBlock>, <minecraft:stone>, <Ztones:auroraBlock>], [<minecraft:stone>, <Ztones:auroraBlock>, <minecraft:stone>]]);


// base
mods.chisel.Groups.addGroup("ztones");
mods.chisel.Groups.addVariation("ztones", <Ztones:stoneTile>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.azurBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.bittBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.crayBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.glaxx>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.iszmBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.jeltBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.korpBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.krypBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.lairBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.laveBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.mintBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.mystBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.redsBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.reedBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.roenBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.solsBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.syncBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.tankBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.vectBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.venaBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.ztylBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zoneBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zechBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zorgBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zomeBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zionBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.agonBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.fortBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zkulBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zestBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zaneBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zetaBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zoeaBlock>);
mods.chisel.Groups.addVariation("ztones", <Ztones:tile.zythBlock>);

// azur
mods.chisel.Groups.addGroup("azur");
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:1>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:2>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:3>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:4>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:5>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:6>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:7>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:8>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:9>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:10>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:11>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:12>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:13>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:14>);
mods.chisel.Groups.addVariation("azur", <Ztones:tile.azurBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.azurBlock:*>]);

// bitt
mods.chisel.Groups.addGroup("bitt");
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:1>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:2>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:3>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:4>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:5>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:6>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:7>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:8>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:9>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:10>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:11>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:12>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:13>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:14>);
mods.chisel.Groups.addVariation("bitt", <Ztones:tile.bittBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.bittBlock:*>]);

// cray
mods.chisel.Groups.addGroup("cray");
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:1>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:2>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:3>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:4>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:5>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:6>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:7>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:8>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:9>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:10>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:11>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:12>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:13>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:14>);
mods.chisel.Groups.addVariation("cray", <Ztones:tile.crayBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.crayBlock:*>]);

// glaxx
mods.chisel.Groups.addGroup("glaxx");
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:1>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:2>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:3>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:4>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:5>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:6>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:7>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:8>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:9>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:10>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:11>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:12>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:13>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:14>);
mods.chisel.Groups.addVariation("glaxx", <Ztones:tile.glaxx:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.glaxx:*>]);

// iszm
mods.chisel.Groups.addGroup("iszm");
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:1>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:2>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:3>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:4>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:5>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:6>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:7>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:8>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:9>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:10>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:11>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:12>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:13>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:14>);
mods.chisel.Groups.addVariation("iszm", <Ztones:tile.iszmBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.iszmBlock:*>]);

// jelt
mods.chisel.Groups.addGroup("jelt");
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:1>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:2>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:3>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:4>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:5>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:6>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:7>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:8>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:9>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:10>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:11>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:12>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:13>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:14>);
mods.chisel.Groups.addVariation("jelt", <Ztones:tile.jeltBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.jeltBlock:*>]);

// korp
mods.chisel.Groups.addGroup("korp");
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:1>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:2>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:3>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:4>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:5>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:6>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:7>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:8>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:9>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:10>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:11>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:12>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:13>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:14>);
mods.chisel.Groups.addVariation("korp", <Ztones:tile.korpBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.korpBlock:*>]);

// kryp
mods.chisel.Groups.addGroup("kryp");
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:1>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:2>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:3>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:4>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:5>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:6>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:7>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:8>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:9>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:10>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:11>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:12>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:13>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:14>);
mods.chisel.Groups.addVariation("kryp", <Ztones:tile.krypBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.krypBlock:*>]);

// lair
mods.chisel.Groups.addGroup("lair");
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:1>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:2>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:3>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:4>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:5>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:6>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:7>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:8>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:9>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:10>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:11>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:12>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:13>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:14>);
mods.chisel.Groups.addVariation("lair", <Ztones:tile.lairBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.lairBlock:*>]);

// lave
mods.chisel.Groups.addGroup("lave");
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:1>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:2>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:3>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:4>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:5>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:6>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:7>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:8>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:9>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:10>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:11>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:12>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:13>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:14>);
mods.chisel.Groups.addVariation("lave", <Ztones:tile.laveBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.laveBlock:*>]);

// mint
mods.chisel.Groups.addGroup("mint");
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:1>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:2>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:3>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:4>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:5>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:6>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:7>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:8>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:9>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:10>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:11>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:12>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:13>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:14>);
mods.chisel.Groups.addVariation("mint", <Ztones:tile.mintBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.mintBlock:*>]);

// myst
mods.chisel.Groups.addGroup("myst");
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:1>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:2>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:3>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:4>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:5>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:6>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:7>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:8>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:9>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:10>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:11>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:12>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:13>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:14>);
mods.chisel.Groups.addVariation("myst", <Ztones:tile.mystBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.mystBlock:*>]);

// reds
mods.chisel.Groups.addGroup("reds");
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:1>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:2>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:3>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:4>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:5>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:6>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:7>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:8>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:9>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:10>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:11>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:12>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:13>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:14>);
mods.chisel.Groups.addVariation("reds", <Ztones:tile.redsBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.redsBlock:*>]);

// reed
mods.chisel.Groups.addGroup("reed");
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:1>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:2>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:3>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:4>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:5>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:6>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:7>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:8>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:9>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:10>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:11>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:12>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:13>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:14>);
mods.chisel.Groups.addVariation("reed", <Ztones:tile.reedBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.reedBlock:*>]);

// roen
mods.chisel.Groups.addGroup("roen");
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:1>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:2>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:3>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:4>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:5>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:6>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:7>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:8>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:9>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:10>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:11>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:12>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:13>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:14>);
mods.chisel.Groups.addVariation("roen", <Ztones:tile.roenBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.roenBlock:*>]);

// sols
mods.chisel.Groups.addGroup("sols");
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:1>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:2>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:3>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:4>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:5>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:6>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:7>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:8>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:9>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:10>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:11>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:12>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:13>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:14>);
mods.chisel.Groups.addVariation("sols", <Ztones:tile.solsBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.solsBlock:*>]);

// sync
mods.chisel.Groups.addGroup("sync");
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:1>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:2>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:3>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:4>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:5>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:6>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:7>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:8>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:9>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:10>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:11>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:12>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:13>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:14>);
mods.chisel.Groups.addVariation("sync", <Ztones:tile.syncBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.syncBlock:*>]);

// tank
mods.chisel.Groups.addGroup("tank");
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:1>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:2>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:3>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:4>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:5>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:6>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:7>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:8>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:9>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:10>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:11>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:12>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:13>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:14>);
mods.chisel.Groups.addVariation("tank", <Ztones:tile.tankBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.tankBlock:*>]);

// vect
mods.chisel.Groups.addGroup("vect");
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:1>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:2>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:3>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:4>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:5>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:6>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:7>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:8>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:9>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:10>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:11>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:12>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:13>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:14>);
mods.chisel.Groups.addVariation("vect", <Ztones:tile.vectBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.vectBlock:*>]);

// vena
mods.chisel.Groups.addGroup("vena");
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:1>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:2>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:3>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:4>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:5>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:6>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:7>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:8>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:9>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:10>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:11>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:12>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:13>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:14>);
mods.chisel.Groups.addVariation("vena", <Ztones:tile.venaBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.venaBlock:*>]);

// zone
mods.chisel.Groups.addGroup("zone");
mods.chisel.Groups.addVariation("zone", <Ztones:tile.ztylBlock:3>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:1>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:2>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:3>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:4>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:5>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:6>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:7>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:8>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:9>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:10>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:11>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:12>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:13>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:14>);
mods.chisel.Groups.addVariation("zone", <Ztones:tile.zoneBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zoneBlock:*>]);

// zech
mods.chisel.Groups.addGroup("zech");
mods.chisel.Groups.addVariation("zech", <Ztones:tile.ztylBlock:4>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:1>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:2>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:3>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:4>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:5>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:6>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:7>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:8>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:9>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:10>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:11>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:12>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:13>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:14>);
mods.chisel.Groups.addVariation("zech", <Ztones:tile.zechBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zechBlock:*>]);

// zorg
mods.chisel.Groups.addGroup("zorg");
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.ztylBlock:5>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:1>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:2>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:3>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:4>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:5>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:6>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:7>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:8>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:9>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:10>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:11>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:12>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:13>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:14>);
mods.chisel.Groups.addVariation("zorg", <Ztones:tile.zorgBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zorgBlock:*>]);

// zome
mods.chisel.Groups.addGroup("zome");
mods.chisel.Groups.addVariation("zome", <Ztones:tile.ztylBlock:6>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:1>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:2>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:3>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:4>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:5>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:6>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:7>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:8>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:9>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:10>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:11>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:12>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:13>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:14>);
mods.chisel.Groups.addVariation("zome", <Ztones:tile.zomeBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zomeBlock:*>]);

// zion
mods.chisel.Groups.addGroup("zion");
mods.chisel.Groups.addVariation("zion", <Ztones:tile.ztylBlock:7>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:1>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:2>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:3>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:4>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:5>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:6>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:7>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:8>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:9>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:10>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:11>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:12>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:13>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:14>);
mods.chisel.Groups.addVariation("zion", <Ztones:tile.zionBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zionBlock:*>]);

// agon
mods.chisel.Groups.addGroup("agon");
mods.chisel.Groups.addVariation("agon", <Ztones:tile.ztylBlock:8>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:1>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:2>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:3>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:4>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:5>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:6>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:7>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:8>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:9>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:10>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:11>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:12>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:13>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:14>);
mods.chisel.Groups.addVariation("agon", <Ztones:tile.agonBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.agonBlock:*>]);

// fort
mods.chisel.Groups.addGroup("fort");
mods.chisel.Groups.addVariation("fort", <Ztones:tile.ztylBlock:9>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:1>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:2>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:3>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:4>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:5>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:6>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:7>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:8>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:9>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:10>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:11>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:12>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:13>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:14>);
mods.chisel.Groups.addVariation("fort", <Ztones:tile.fortBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.fortBlock:*>]);

// zkul
mods.chisel.Groups.addGroup("zkul");
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.ztylBlock:10>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:1>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:2>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:3>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:4>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:5>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:6>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:7>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:8>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:9>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:10>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:11>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:12>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:13>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:14>);
mods.chisel.Groups.addVariation("zkul", <Ztones:tile.zkulBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zkulBlock:*>]);

// zest
mods.chisel.Groups.addGroup("zest");
mods.chisel.Groups.addVariation("zest", <Ztones:tile.ztylBlock:11>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:1>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:2>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:3>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:4>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:5>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:6>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:7>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:8>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:9>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:10>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:11>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:12>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:13>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:14>);
mods.chisel.Groups.addVariation("zest", <Ztones:tile.zestBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zestBlock:*>]);

// zane
mods.chisel.Groups.addGroup("zane");
mods.chisel.Groups.addVariation("zane", <Ztones:tile.ztylBlock:12>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:1>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:2>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:3>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:4>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:5>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:6>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:7>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:8>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:9>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:10>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:11>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:12>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:13>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:14>);
mods.chisel.Groups.addVariation("zane", <Ztones:tile.zaneBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zaneBlock:*>]);

// zeta
mods.chisel.Groups.addGroup("zeta");
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.ztylBlock:13>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:1>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:2>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:3>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:4>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:5>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:6>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:7>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:8>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:9>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:10>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:11>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:12>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:13>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:14>);
mods.chisel.Groups.addVariation("zeta", <Ztones:tile.zetaBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zetaBlock:*>]);

// zoea
mods.chisel.Groups.addGroup("zoea");
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.ztylBlock:14>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:1>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:2>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:3>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:4>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:5>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:6>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:7>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:8>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:9>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:10>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:11>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:12>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:13>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:14>);
mods.chisel.Groups.addVariation("zoea", <Ztones:tile.zoeaBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zoeaBlock:*>]);

// zyth
mods.chisel.Groups.addGroup("zyth");
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.ztylBlock:15>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:1>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:2>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:3>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:4>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:5>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:6>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:7>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:8>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:9>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:10>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:11>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:12>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:13>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:14>);
mods.chisel.Groups.addVariation("zyth", <Ztones:tile.zythBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zythBlock:*>]);

// ztyl
mods.chisel.Groups.addGroup("ztyl");
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:1>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:2>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:3>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:4>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:5>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:6>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:7>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:8>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:9>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:10>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:11>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:12>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:13>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:14>);
mods.chisel.Groups.addVariation("ztyl", <Ztones:tile.ztylBlock:15>);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.ztylBlock:*>]);