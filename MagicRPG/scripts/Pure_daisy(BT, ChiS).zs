#modloaded botania chisel
import mods.botania.PureDaisy;

//mods.botania.PureDaisy.removeRecipe(IIngredient output);
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);


//mods.botania.PureDaisy.addRecipe(IIngredient blockInput, IItemStack blockOutput, @Optional int time);

mods.botania.PureDaisy.addRecipe(<chisel:waterstone>,<botania:livingrock>, 1600);
