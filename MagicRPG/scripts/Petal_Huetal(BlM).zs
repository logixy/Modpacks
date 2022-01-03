#modloaded bloodmagic botania
import mods.botania.Apothecary;

//mods.botania.Apothecary.removeRecipe(String output);
mods.botania.Apothecary.removeRecipe("endoflame");
//mods.botania.Apothecary.addRecipe(String output, IIngredient[] input);
mods.botania.Apothecary.addRecipe("endoflame", [<ore:petalBrown>, <ore:petalBrown>, <ore:petalRed>, <ore:petalLightGray>, <bloodmagic:slate:1>]);
