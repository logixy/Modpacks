#modloaded pyrotech mekanism mysticalagriculture

recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:ingotManasteel>, <botania:managlass>, <ore:ingotManasteel>], [<bloodmagic:slate:1>, <mysticalagriculture:mystical_machine_frame>, <bloodmagic:slate:1>], [<ore:ingotManasteel>, <ore:ingotThaumium>, <ore:ingotManasteel>]]);

recipes.remove(<mekanism:machineblock2:11>);
recipes.addShaped(<mekanism:machineblock2:11>, [[<ore:alloyBasic>, <ore:ingotGold>, <ore:alloyBasic>], [<ore:ingotGold>, <pyrotech:stone_tank>, <ore:ingotGold>], [<ore:alloyBasic>, <ore:ingotGold>, <ore:alloyBasic>]]);

recipes.remove(<mekanismgenerators:generator>);
recipes.addShaped(<mekanismgenerators:generator>, [[<ore:ingotGold>, <mekanism:transmitter>, <ore:ingotGold>], [<mekanism:machineblock2:11>.withTag({tier: 0}), <mysticalagriculture:mystical_machine_frame>, <mekanism:machineblock2:11>.withTag({tier: 0})], [<pyrotech:material:33>, <mysticalagriculture:inferium_furnace>, <pyrotech:material:33>]]);
