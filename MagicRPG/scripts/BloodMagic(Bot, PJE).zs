#modloaded bloodmagic botania projecte
//Remove
//mods.bloodmagic.BloodAltar.removeRecipe(IItemStack input);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);



//Add
//mods.bloodmagic.BloodAltar.addRecipe(IItemStack output, IItemStack input, int minimumTier, int syphon, int consumeRate, int drainRate);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <botania:livingrock>, 0, 2000,30,40);
mods.bloodmagic.BloodAltar.addRecipe(<projecte:item.pe_covalence_dust>, <botania:manaresource:8>, 0, 5000,90,120);
mods.bloodmagic.BloodAltar.addRecipe(<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, 0, 25000,120,160);
mods.bloodmagic.BloodAltar.addRecipe(<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, 0, 50000,160,220);
