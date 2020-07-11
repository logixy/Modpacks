// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<mekanismtools:obsidianboots>);
recipes.remove(<mekanismtools:obsidianleggings>);
recipes.remove(<mekanismtools:obsidianchestplate>);
recipes.remove(<mekanismtools:obsidianhelmet>);
recipes.remove(<mekanismtools:steelboots>);
recipes.remove(<mekanismtools:steelleggings>);
recipes.remove(<mekanismtools:steelchestplate>);
recipes.remove(<mekanismtools:steelhelmet>);
recipes.remove(<mekanismtools:glowstoneboots>);
recipes.remove(<mekanismtools:glowstoneleggings>);
recipes.remove(<mekanismtools:glowstonechestplate>);
recipes.remove(<mekanismtools:glowstonehelmet>);
recipes.remove(<mekanismtools:lapislazuliboots>);
recipes.remove(<mekanismtools:lapislazulileggings>);
recipes.remove(<mekanismtools:lapislazulichestplate>);
recipes.remove(<mekanismtools:lapislazulihelmet>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.remove(<agricraft:sprinkler>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<quark:sandy_bricks>);
recipes.remove(<agricraft:crop_sticks>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<mekanismtools:obsidianhelmet>, [[<mekanism:basicblock:2>, <mekanism:basicblock:2>, <mekanism:basicblock:2>], [<mekanism:basicblock:2>, <mekanismtools:steelhelmet>, <mekanism:basicblock:2>]]);
recipes.addShaped(<mekanismtools:obsidianchestplate>, [[<mekanism:basicblock:2>, <mekanismtools:steelchestplate>, <mekanism:basicblock:2>], [<mekanism:basicblock:2>, <mekanism:basicblock:2>, <mekanism:basicblock:2>], [<mekanism:basicblock:2>, <mekanism:basicblock:2>, <mekanism:basicblock:2>]]);
recipes.addShaped(<mekanismtools:obsidianleggings>, [[<mekanism:basicblock:2>, <mekanism:basicblock:2>, <mekanism:basicblock:2>], [<mekanism:basicblock:2>, <mekanismtools:steelleggings>, <mekanism:basicblock:2>], [<mekanism:basicblock:2>, null, <mekanism:basicblock:2>]]);
recipes.addShaped(<mekanismtools:obsidianboots>, [[<mekanism:basicblock:2>, null, <mekanism:basicblock:2>], [<mekanism:basicblock:2>, <mekanismtools:steelboots>, <mekanism:basicblock:2>]]);
recipes.addShaped(<mekanismtools:steelhelmet>, [[<mekanism:basicblock:5>, <mekanism:basicblock:5>, <mekanism:basicblock:5>], [<mekanism:basicblock:5>, <mekanismtools:glowstonehelmet>, <mekanism:basicblock:5>]]);
recipes.addShaped(<mekanismtools:steelchestplate>, [[<mekanism:basicblock:5>, <mekanismtools:glowstonechestplate>, <mekanism:basicblock:5>], [<mekanism:basicblock:5>, <mekanism:basicblock:5>, <mekanism:basicblock:5>], [<mekanism:basicblock:5>, <mekanism:basicblock:5>, <mekanism:basicblock:5>]]);
recipes.addShaped(<mekanismtools:steelleggings>, [[<mekanism:basicblock:5>, <mekanism:basicblock:5>, <mekanism:basicblock:5>], [<mekanism:basicblock:5>, <mekanismtools:glowstoneleggings>, <mekanism:basicblock:5>], [<mekanism:basicblock:5>, null, <mekanism:basicblock:5>]]);
recipes.addShaped(<mekanismtools:steelboots>, [[<mekanism:basicblock:5>, null, <mekanism:basicblock:5>], [<mekanism:basicblock:5>, <mekanismtools:glowstoneboots>, <mekanism:basicblock:5>]]);
recipes.addShaped(<mekanismtools:glowstonehelmet>, [[<ore:blockRefinedGlowstone>, <mekanism:basicblock:4>, <ore:blockRefinedGlowstone>], [<ore:blockRefinedGlowstone>, <mekanismtools:lapislazulihelmet>, <ore:blockRefinedGlowstone>]]);
recipes.addShaped(<mekanismtools:glowstonechestplate>, [[<ore:blockRefinedGlowstone>, <mekanismtools:lapislazulichestplate>, <ore:blockRefinedGlowstone>], [<ore:blockRefinedGlowstone>, <mekanism:basicblock:4>, <ore:blockRefinedGlowstone>], [<ore:blockRefinedGlowstone>, <mekanism:basicblock:4>, <ore:blockRefinedGlowstone>]]);
recipes.addShaped(<mekanismtools:glowstoneleggings>, [[<ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>], [<ore:blockRefinedGlowstone>, <mekanismtools:lapislazulileggings>, <ore:blockRefinedGlowstone>], [<ore:blockRefinedGlowstone>, null, <ore:blockRefinedGlowstone>]]);
recipes.addShaped(<mekanismtools:glowstoneboots>, [[<ore:blockRefinedGlowstone>, null, <ore:blockRefinedGlowstone>], [<ore:blockRefinedGlowstone>, <mekanismtools:lapislazuliboots>, <ore:blockRefinedGlowstone>]]);
recipes.addShaped(<mekanismtools:lapislazuliboots>, [[<ore:gemLapis>, null, <ore:gemLapis>], [<ore:gemLapis>, <minecraft:diamond_boots>, <ore:gemLapis>]]);
recipes.addShaped(<mekanismtools:lapislazulileggings>, [[<ore:gemLapis>, <minecraft:dye:4>, <ore:gemLapis>], [<ore:gemLapis>, <minecraft:diamond_leggings>, <ore:gemLapis>], [<ore:gemLapis>, null, <ore:gemLapis>]]);
recipes.addShaped(<mekanismtools:lapislazulichestplate>, [[<ore:gemLapis>, <minecraft:diamond_chestplate>, <ore:gemLapis>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);
recipes.addShaped(<mekanismtools:lapislazulihelmet>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:gemLapis>, <minecraft:diamond_helmet>, <ore:gemLapis>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 2, [[<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>], [<ore:ingotBrick>, <immersiveengineering:stone_decoration>, <ore:ingotBrick>], [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]]);
recipes.addShaped(<immersiveengineering:metal:38>, [[<immersiveengineering:tool>], [<ore:ingotSteel>], [<ore:ingotSteel>]]);
recipes.addShaped(<minecraft:diamond_boots>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<ore:gemDiamond>, <bionisation3:bio_boots>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <bionisation3:bio_leggings>, <minecraft:diamond>], [<ore:gemDiamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <bionisation3:bio_chest>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <bionisation3:bio_helmet>, <ore:gemDiamond>]]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 2, [[<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>], [<ore:ingotBrick>, <quark:sandy_bricks>, <ore:ingotBrick>], [<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>]]);
recipes.addShaped(<immersiveengineering:material> * 2, [[<microblockcbe:saw_iron:*>.transformDamage(21)], [<immersiveengineering:treated_wood>], [<immersiveengineering:treated_wood>]]);
recipes.addShaped(<agricraft:crop_sticks>, [[<immersiveengineering:material>, <immersiveengineering:material>], [<immersiveengineering:material>, <immersiveengineering:material>]]);
recipes.addShaped(<minecraft:waterlily>, [[<minecraft:vine>, null, <minecraft:vine>], [<minecraft:vine>, <minecraft:vine>, <minecraft:vine>], [<minecraft:vine>, <minecraft:vine>, <minecraft:vine>]]);
recipes.addShaped(<minecraft:vine>, [[<quark:roots>, <minecraft:dye:15>, <quark:roots>], [<minecraft:dye:15>, <quark:roots>, <minecraft:dye:15>], [<quark:roots>, <minecraft:dye:15>, <quark:roots>]]);
recipes.addShaped(<bionisation3:desertflower>, [[<minecraft:dye:15>, <minecraft:dye:11>, <minecraft:dye:15>], [<quark:root_flower:2>, <minecraft:sand>, <quark:root_flower>], [<quark:root>, <quark:root_flower:1>, <quark:root>]]);
recipes.addShaped(<bionisation3:ancientflower>, [[<minecraft:dye:15>, <minecraft:dye:11>, <minecraft:dye:15>], [<quark:root_flower:2>, <minecraft:mossy_cobblestone>, <quark:root_flower>], [<quark:root>, <quark:root_flower:1>, <quark:root>]]);
recipes.addShaped(<bionisation3:phoenixflower>, [[<minecraft:dye:15>, <minecraft:dye:1>, <minecraft:dye:15>], [<quark:root_flower:2>, <minecraft:redstone>, <quark:root_flower>], [<quark:root>, <quark:root_flower:1>, <quark:root>]]);
recipes.addShaped(<bionisation3:livingbone>, [[<minecraft:dye:15>, <minecraft:dye>, <minecraft:dye:15>], [<quark:root_flower:2>, <minecraft:bone>, <quark:root_flower>], [<quark:root>, <quark:root_flower:1>, <quark:root>]]);
recipes.addShaped(<bionisation3:crystalflower>, [[<minecraft:dye:15>, <minecraft:dye:4>, <minecraft:dye:15>], [<quark:root_flower:2>, <ore:ingotGold>, <quark:root_flower>], [<quark:root>, <quark:root_flower:1>, <quark:root>]]);
recipes.addShaped(<bionisation3:enderflower>, [[<minecraft:dye:15>, <ore:dyeCyan>, <minecraft:dye:15>], [<quark:root_flower:2>, <minecraft:feather>, <quark:root_flower>], [<quark:root>, <quark:root_flower:1>, <quark:root>]]);
recipes.addShaped(<bionisation3:lotus>, [[<minecraft:dye:15>, <minecraft:dye:9>, <minecraft:dye:15>], [<quark:root_flower:2>, <ore:cropWheat>, <quark:root_flower>], [<quark:root>, <quark:root_flower:1>, <quark:root>]]);
recipes.addShaped(<quark:roots>, [[<quark:root>, <ore:dyeWhite>, <quark:root>], [<ore:dyeWhite>, <quark:root>, <ore:dyeWhite>], [<quark:root>, <ore:dyeWhite>, <quark:root>]]);
