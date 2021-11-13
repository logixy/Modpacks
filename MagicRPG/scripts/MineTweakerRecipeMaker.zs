
//#MARKER REMOVE
recipes.remove(<botania:pool>);
//recipes.remove(<tconstruct:tooltables:2>);
recipes.remove(<thaumcraft:thaumium_pick>);
recipes.remove(<chisel:chisel_iron>);
recipes.remove(<chisel:chisel_diamond>);
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.remove(<aether_legacy:skyroot_stick>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<thaumicbases:oldiron>);
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<bibliocraft:bookcase:6>);
recipes.remove(<bibliocraft:bookcase:5>);
recipes.remove(<bibliocraft:bookcase:4>);
recipes.remove(<bibliocraft:bookcase:3>);
recipes.remove(<bibliocraft:bookcase:2>);
recipes.remove(<bibliocraft:bookcase:1>);
recipes.remove(<bibliocraft:bookcase>);
recipes.remove(<thaumcraft:plate:1>);
recipes.remove(<mekanism:machineblock2:11>);
recipes.remove(<mysticalagriculture:inferium_furnace>);
recipes.remove(<mekanismgenerators:generator>);
recipes.remove(<mysticalagriculture:crafting:33>);
recipes.remove(<mysticalagriculture:mystical_machine_frame>);
recipes.remove(<mekanism:transmitter>);
recipes.remove(<mysticalagriculture:mystical_machine_frame>);
recipes.remove(<tconstruct:soil>);
//#1 recipes.remove(<botania:livingrock>);
//#1 recipes.remove(<botania:livingrock1slab>);
recipes.remove(<projecte:item.pe_covalence_dust:2>);
recipes.remove(<projecte:item.pe_covalence_dust:1>);
recipes.remove(<projecte:item.pe_covalence_dust>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<thaumcraft:table_wood>);
recipes.remove(<bibliocraft:framedchest:5>);
recipes.remove(<bibliocraft:framedchest:4>);
recipes.remove(<bibliocraft:framedchest:3>);
recipes.remove(<bibliocraft:framedchest:2>);
recipes.remove(<bibliocraft:framedchest:1>);
recipes.remove(<bibliocraft:framedchest>);
//#1 recipes.remove(<tconstruct:pattern>);

recipes.remove(<mysticalagriculture:quartz_enriched_iron_seeds>);
recipes.remove(<mysticalagriculture:quartz_enriched_iron_essence>);

// ================================================================================
//#MARKER REMOVE SHAPELESS
//recipes.removeShapeless(<minecraft:nether_star> * 9, [<tp:netherstar_block>]);



// ================================================================================
//#MARKER REMOVE SHAPED
//recipes.removeShaped(<extrautils2:machine>, [[<ore:ingotGold>, <actuallyadditions:item_crystal>, <ore:ingotGold>], [<actuallyadditions:item_crystal:2>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal:4>], [<ore:ingotGold>, <actuallyadditions:item_crystal:1>, <ore:ingotGold>]]);
//recipes.removeShaped(<actuallyadditions:block_atomic_reconstructor>, [[<advgenerators:iron_frame>]]);
recipes.removeShaped(<minecraft:furnace>, [[<traverse:red_rock_cobblestone>, <traverse:red_rock_cobblestone>, <traverse:red_rock_cobblestone>], [<traverse:red_rock_cobblestone>, null, <traverse:red_rock_cobblestone>], [<traverse:red_rock_cobblestone>, <traverse:red_rock_cobblestone>, <traverse:red_rock_cobblestone>]]);
recipes.removeShaped(<minecraft:furnace>, [[<traverse:blue_rock_cobblestone>, <traverse:blue_rock_cobblestone>, <traverse:blue_rock_cobblestone>], [<traverse:blue_rock_cobblestone>, null, <traverse:blue_rock_cobblestone>], [<traverse:blue_rock_cobblestone>, <traverse:blue_rock_cobblestone>, <traverse:blue_rock_cobblestone>]]);


// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
//recipes.addShapeless(<industrialforegoing:plastic>, [<tp:steel_block>]);


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<botania:pool>, [[null, <bloodmagic:slate:1>, null], [<ore:livingrock>, null, <ore:livingrock>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
//recipes.addShaped(<tconstruct:tooltables:2>, [[<tconstruct:pattern>, <tconstruct:tooltables:1>, <tconstruct:pattern>],[null,null,null],[null,null,null]]);
recipes.addShaped(<thaumcraft:thaumium_pick>, [[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>], [null, <aether_legacy:skyroot_stick>, null], [null, <aether_legacy:skyroot_stick>, null]]);
recipes.addShaped(<minecraft:furnace>, [[<pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>], [<ore:ingotIron>, <minecraft:fire_charge>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 8, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 7, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 6, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 5, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 4, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 3, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 2, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <pyrotech:bucket_wood>.withTag({durability: 1, fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:chisel_iron>, [[null, null, <minecraft:iron_ingot>], [<pyrotech:material:26>, <aether_legacy:skyroot_stick>, null], [<aether_legacy:skyroot_stick>, <pyrotech:material:26>, null]]);
recipes.addShaped(<chisel:chisel_diamond>, [[null, null, <ore:gemDiamond>], [<pyrotech:material:26>, <aether_legacy:skyroot_stick>, null], [<aether_legacy:skyroot_stick>, <pyrotech:material:26>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:16>, [[<pyrotech:material:26>, <ore:shardProsperity>, <pyrotech:material:26>], [<ore:shardProsperity>, <minecraft:wheat_seeds>, <ore:shardProsperity>], [<pyrotech:material:26>, <ore:shardProsperity>, <pyrotech:material:26>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [null, <aether_legacy:skyroot_stick>, null], [null, <aether_legacy:skyroot_stick>, null]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [null, <aether_legacy:skyroot_stick>, null], [null, <aether_legacy:skyroot_stick>, null]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [null, <aether_legacy:skyroot_stick>, null], [null, <aether_legacy:skyroot_stick>, null]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 3}) * 3, [[<mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2})], [<mekanism:transmitter>.withTag({tier: 2}), <mekanism:controlcircuit:2>]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 2}) * 3, [[<mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1})], [<mekanism:transmitter>.withTag({tier: 1}), <mekanism:controlcircuit:1>]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 1}) * 3, [[<mekanism:transmitter>, <mekanism:transmitter>], [<mekanism:transmitter>, <mekanism:controlcircuit>]]);
recipes.addShaped(<projecte:collector_mk1>, [[<ore:glowstone>, <ore:blockGlassColorless>, <ore:glowstone>], [<ore:glowstone>, <ore:blockDiamond>, <ore:glowstone>], [<ore:glowstone>, <mysticalagriculture:supremium_furnace>, <ore:glowstone>]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<ore:blockSupremium>, <ore:ingotGold>, <ore:blockSupremium>], [<astralsorcery:itemcraftingcomponent:4>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <astralsorcery:itemcraftingcomponent:4>], [<botania:storage:1>, <refinedstorage:storage_part:3>, <botania:storage:1>]]);
recipes.addShaped(<refinedstorage:quartz_enriched_iron> * 2, [[<mekanism:enrichediron>, <ore:quartzMana>], [<mekanism:enrichediron>, <ore:quartzMana>]]);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:ingotManasteel>, <botania:managlass>, <ore:ingotManasteel>], [<bloodmagic:slate:1>, <mysticalagriculture:mystical_machine_frame>, <bloodmagic:slate:1>], [<ore:ingotManasteel>, <ore:ingotThaumium>, <ore:ingotManasteel>]]);
recipes.addShaped(<thaumcraft:plate:1>, [[<pyrotech:obsidian_hammer>.transformDamage(666)], [<ore:blockIron>]]);
recipes.addShaped(<mekanism:machineblock2:11>, [[<ore:alloyBasic>, <ore:ingotGold>, <ore:alloyBasic>], [<ore:ingotGold>, <pyrotech:stone_tank>, <ore:ingotGold>], [<ore:alloyBasic>, <ore:ingotGold>, <ore:alloyBasic>]]);
recipes.addShaped(<mysticalagriculture:inferium_furnace>, [[<ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>], [<ore:essenceInferium>, <minecraft:furnace>, <ore:essenceInferium>], [<ore:essenceInferium>, <ore:blockInferium>, <ore:essenceInferium>]]);
recipes.addShaped(<mekanismgenerators:generator>, [[<ore:ingotGold>, <mekanism:transmitter>, <ore:ingotGold>], [<mekanism:machineblock2:11>.withTag({tier: 0}), <mysticalagriculture:mystical_machine_frame>, <mekanism:machineblock2:11>.withTag({tier: 0})], [<pyrotech:material:33>, <mysticalagriculture:inferium_furnace>, <pyrotech:material:33>]]);
recipes.addShaped(<mysticalagriculture:crafting:33>, [[<ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>], [<ore:essenceInferium>, <ore:ingotBaseEssence>, <ore:essenceInferium>], [<ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>]]);
recipes.addShaped(<mysticalagriculture:mystical_machine_frame>, [[<ore:ingotGold>, <ore:manaString>, <ore:ingotGold>], [<mekanism:transmitter>, <bloodmagic:slate>, <mekanism:transmitter>], [<ore:ingotGold>, <ore:ingotInferium>, <ore:ingotGold>]]);
recipes.addShaped(<mekanism:transmitter> * 3, [[<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>], [<ore:alloyBasic>, <ore:ingotBronze>, <ore:alloyBasic>], [<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>]]);
recipes.addShaped(<tconstruct:soil> * 2, [[<ore:gravel>, <pyrotech:generated_slag_iron>, <ore:gravel>], [<pyrotech:material:4>, <minecraft:clay>, <pyrotech:material:4>], [<ore:gravel>, <pyrotech:generated_slag_iron>, <ore:gravel>]]);
recipes.addShaped(<thaumcraft:table_wood>, [[null, <tconstruct:pattern>, null], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>]]);
//recipes.addShaped(<tp:steel_block>, [[<ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <ore:itemRubber>]]);


