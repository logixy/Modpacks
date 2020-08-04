print("Load CraftTweaker module: MINECRAFT");
#Prizmarinus
recipes.addShaped(<minecraft:prismarine_shard>,
 [[<minecraft:dye:2>,<ore:blockGlass>,<minecraft:dye:4>],
  [<ore:blockGlass>,<minecraft:quartz>,<ore:blockGlass>],
  [<minecraft:dye:4>,<ore:blockGlass>,<minecraft:dye:2>]]);
recipes.addShaped(<minecraft:prismarine_shard>,
 [[<minecraft:dye:4>,<ore:blockGlass>,<minecraft:dye:2>],
  [<ore:blockGlass>,<minecraft:quartz>,<ore:blockGlass>],
  [<minecraft:dye:2>,<ore:blockGlass>,<minecraft:dye:4>]]);
#End_stone
recipes.addShaped(<minecraft:end_stone> * 4,
 [[null,<minecraft:ender_pearl>,null],
  [<minecraft:ender_pearl>,<minecraft:cobblestone>,<minecraft:ender_pearl>],
  [null,<minecraft:ender_pearl>,null]]);