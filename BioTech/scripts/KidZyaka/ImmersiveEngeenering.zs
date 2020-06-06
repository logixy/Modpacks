//LogicWorld

//ADD BLAST FURNACE--------------mods.immersiveengineering.BlastFurnace.addRecipe(IItemStack output, IIngredient input, int time, @Optional IItemStack slag);
//------------------mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, 2000);
//------------------mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, 2000, <minecraft:dirt>);

mods.immersiveengineering.BlastFurnace.addRecipe(<mekanism:ingot:4>, <mekanism:otherdust:1>, 200, <immersiveengineering:material:7>);




//ADD ALLOY FURNACE-----mods.immersiveengineering.AlloySmelter.addRecipe(IItemStack output, IIngredient first, IIngredient second, int time);

mods.immersiveengineering.AlloySmelter.addRecipe(<quark:sandy_bricks>, <minecraft:brick_block>, <minecraft:sandstone>, 600);
