#modloaded mysticalagriculture astralsorcery bloodmagic botania refinedstorage projecte

recipes.remove(<projecte:item.pe_covalence_dust:2>);
recipes.remove(<projecte:item.pe_covalence_dust:1>);
recipes.remove(<projecte:item.pe_covalence_dust>);

recipes.remove(<projecte:collector_mk1>);
recipes.addShaped(<projecte:collector_mk1>, [[<ore:glowstone>, <ore:blockGlassColorless>, <ore:glowstone>], [<ore:glowstone>, <ore:blockDiamond>, <ore:glowstone>], [<ore:glowstone>, <mysticalagriculture:supremium_furnace>, <ore:glowstone>]]);

recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<ore:blockSupremium>, <ore:ingotGold>, <ore:blockSupremium>], [<astralsorcery:itemcraftingcomponent:4>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <astralsorcery:itemcraftingcomponent:4>], [<botania:storage:1>, <refinedstorage:storage_part:3>, <botania:storage:1>]]);
