import mods.ResearchTable;

var cat = ResearchTable.addCategory(<ic2:blockgenerator>);

# First energy (store/generating)

ResearchTable.builder("first_energyResearch", cat)
  .setIcons(<ic2:blockgenerator>)
  .setTitle("Хранение и генерация I")
  .setDescription("Это исследование откроет вам технологии первичной генерации и хранения энергии \n Разблокируется стадия: first_energy")
  .addCondition(<ore:ingotIron> * 64, <ore:itemRawRubber> * 32)
  .setRewardStages("first_energy")
  .setRewardCommands("/say \"Ух ты, у @s разблокирована первая стадия технологий хранения и генерации!\"")
  .build();

mods.ItemStages.addItemStage("first_energy", <ic2:blockelectric>);
mods.ItemStages.addItemStage("first_energy", <ic2:blockgenerator>);
mods.ItemStages.addItemStage("first_energy", <ic2:blockgenerator:2>);
mods.ItemStages.addItemStage("first_energy", <ic2:blockgenerator:3>);
mods.ItemStages.addItemStage("first_energy", <ic2:blockgenerator:4>);
mods.ItemStages.addItemStage("first_energy", <ic2:blockpersonal:5>.withTag({MaxEnergy: 30000, Tier: 1}));
mods.ItemStages.addItemStage("first_energy", <ic2:blockelectric:8>);
mods.ItemStages.addItemStage("first_energy", <ic2:blockelectric:3>);
mods.ItemStages.addItemStage("first_energy", <ic2:chargepad>);

# Second Energy store/generating II

ResearchTable.builder("second_energyResearch", cat)
  .setIcons(<ic2:blockgenerator:1>)
  .setTitle("Хранение и генерация II")
  .setDescription("Это исследование откроет вам технологии первичной генерации и хранения энергии \n Разблокируется стадия: second_energy")
  .addCondition(<ore:ingotGold> * 128, <ore:circuitAdvanced> * 32, <ic2:itemmisc:252> * 16)
  .setRewardStages("second_energy")
  .setRewardCommands("/say \"Ух ты, у @s разблокирована вторая стадия технологий хранения и генерации энергии!\"")
  .build();

mods.ItemStages.addItemStage("second_energy", <ic2:blockpersonal:5>.withTag({MaxEnergy: 600000, Tier: 2}));
mods.ItemStages.addItemStage("second_energy", <ic2:blockgenerator:1>);
mods.ItemStages.addItemStage("second_energy", <ic2:blockgenerator:12>);
mods.ItemStages.addItemStage("second_energy", <ic2:blockgenerator:11>);
mods.ItemStages.addItemStage("second_energy", <ic2:blockcompactedgenerator>);
mods.ItemStages.addItemStage("second_energy", <ic2:blockcompactedgenerator:3>);
mods.ItemStages.addItemStage("second_energy", <ic2:blockelectric:1>);
mods.ItemStages.addItemStage("second_energy", <ic2:blockelectric:9>);
mods.ItemStages.addItemStage("second_energy", <ic2:chargepad:1>);
mods.ItemStages.addItemStage("second_energy", <ic2:itemarmorbatpack>);

# Third Energy store/generating III

ResearchTable.builder("third_energyResearch", cat)
  .setIcons(<ic2:blockgenerator:1>)
  .setTitle("Хранение и генерация III")
  .setDescription("Это исследование откроет вам технологии первичной генерации и хранения энергии \n Разблокируется стадия: third_energy")
  .addCondition(<ic2:itembatlamacrystal> * 12, <ic2:itemmisc:257> * 32, <ic2:itemmisc:256> * 16)
  .setRewardStages("third_energy")
  .setRewardCommands("/say \"Слууушайте, у @s разблокирована третья стадия технологий хранения и генерации энергии!\"")
  .build();

mods.ItemStages.addItemStage("third_energy", <ic2:blockpersonal:5>.withTag({MaxEnergy: 10000000, Tier: 3}));
mods.ItemStages.addItemStage("third_energy", <ic2:blockelectric:2>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockelectric:10>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockcompactedgenerator:4>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockcompactedgenerator:1>);
mods.ItemStages.addItemStage("third_energy", <ic2:chargepad:2>);
mods.ItemStages.addItemStage("third_energy", <ic2:itemarmorlappack>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockelectric:12>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockgenerator:5>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockchambers>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockgenerator:6>);
mods.ItemStages.addItemStage("third_energy", <ic2:blockchambers:1>);

# Fouth Energy store/generating IV

ResearchTable.builder("fouth_energyResearch", cat)
  .setIcons(<ic2:blockgenerator:1>)
  .setTitle("Хранение и генерация IV")
  .setDescription("Это исследование откроет вам технологии первичной генерации и хранения энергии \n Разблокируется стадия: fouth_energy")
  .addCondition(<ic2:itemmisc:258> * 16, <ic2:itemmisc:264> * 6)
  .setRewardStages("fouth_energy")
  .setRewardCommands("/say \"Вах-вах, у @s разблокирована четвёртая стадия технологий хранения и генерации энергии!\"")
  .build();

mods.ItemStages.addItemStage("fouth_energy", <ic2:blockcompactedgenerator:2>);
mods.ItemStages.addItemStage("fouth_energy", <ic2:blockcompactedgenerator:5>);
mods.ItemStages.addItemStage("fouth_energy", <ic2:blockelectric:11>);
mods.ItemStages.addItemStage("fouth_energy", <ic2:chargepad:3>);
mods.ItemStages.addItemStage("fouth_energy", <ic2:itemarmorquantumpack>);
mods.ItemStages.addItemStage("fouth_energy", <ic2:blockelectric:5>);
mods.ItemStages.addItemStage("fouth_energy", <ic2:blockelectric:13>);

# Tools I

ResearchTable.builder("first_toolsResearch", cat)
  .setIcons(<ic2:itemdrills>)
  .setTitle("Электро-инструменты I")
  .setDescription("Это исследование откроет вам технологии электро-инструментов \n Разблокируется стадия: first_tools")
  .addCondition(<ore:ingotIron> * 64, <ore:itemRawRubber> * 32)
  .setRewardStages("first_tools")
  .setRewardCommands("/say \"Ух ты, у @s разблокирована первая стадия электро-инструментов!\"")
  .build();

mods.ItemStages.addItemStage("first_tools", <ic2:itemdrills>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemtoolchainsaw>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemtoolhoe>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemtreetapelectric>);
mods.ItemStages.addItemStage("first_tools", <ic2:electricsprayer>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemtoolwrenchelectric>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemtoolbox>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemtoolmeter>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemmachinetool>);
mods.ItemStages.addItemStage("first_tools", <ic2:itemthermometer>);

# Tools II

ResearchTable.builder("tools_tier2Research", cat)
  .setIcons(<ic2:itemdrills:1>)
  .setTitle("Электро-инструменты II")
  .setDescription("Это исследование откроет вам технологии электро-инструментов \n Разблокируется стадия: tools_tier2")
  .addCondition(<ore:blockRedstone> * 16, <ore:circuitBasic> * 16, <ore:gemDiamond> * 16)
  .setRewardStages("tools_tier2")
  .setRewardCommands("/say \"Ух ты, у @s разблокирована вторая стадия электро-инструментов!\"")
  .build();

mods.ItemStages.addItemStage("tools_tier2", <ic2:precisionwrench>);
mods.ItemStages.addItemStage("tools_tier2", <ic2:itemmowingtool>);
mods.ItemStages.addItemStage("tools_tier2", <ic2:itemdrills:1>);
mods.ItemStages.addItemStage("tools_tier2", <ic2:itemtoolbox:2>);
mods.ItemStages.addItemStage("tools_tier2", <ic2:itemarmorjetpackelectric>);

# Tools III

ResearchTable.builder("tools_tier3Research", cat)
  .setIcons(<ic2:itemnanosabers>)
  .setTitle("Электро-инструменты III")
  .setDescription("Это исследование откроет вам технологии электро-инструментов \n Разблокируется стадия: tools_tier3")
  .addCondition(<ore:blockRedstone> * 32, <ore:circuitAdvanced> * 32, <ore:gemDiamond> * 128)
  .setRewardStages("tools_tier3")
  .setRewardCommands("/say \"О как! У @s разблокирована третья стадия электро-инструментов!\"")
  .build();

mods.ItemStages.addItemStage("tools_tier3", <ic2:itemnanosabers>);
mods.ItemStages.addItemStage("tools_tier3", <ic2:itemtoolmininglaser>);
mods.ItemStages.addItemStage("tools_tier3", <ic2:itemtoolbox:4>);

# Tools IV

ResearchTable.builder("tools_tier4Research", cat)
  .setIcons(<ic2:itemdrills:1>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]}))
  .setTitle("Электро-инструменты IV")
  .setDescription("Это исследование откроет вам технологии электро-инструментов \n Разблокируется стадия: tools_tier4")
  .addCondition(<ore:blockRedstone> * 64, <ore:circuitAdvanced> * 64, <ore:gemDiamond> * 256)
  .setRewardStages("tools_tier4")
  .setRewardCommands("/say \"О как! У @s разблокирована четвёртая стадия электро-инструментов!\"")
  .build();

mods.ItemStages.addItemStage("tools_tier4", <ic2:itemdrills:1>.withTag({Rockcutter: 1 as byte}));
mods.ItemStages.addItemStage("tools_tier4", <ic2:itemdrills:1>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]}));
mods.ItemStages.addItemStage("tools_tier4", <ic2:itemdrills:1>.withTag({ench: [{lvl: 3 as short, id: 35 as short}], Rockcutter: 1 as byte}));
mods.ItemStages.addItemStage("tools_tier4", <ic2:itemportableteleporter>);

# Energy mechanisms (s1) first_mechanisms

ResearchTable.builder("first_mechanismsResearch", cat)
  .setIcons(<ic2:blockmachinelv:2>)
  .setTitle("Электро-механизмы I")
  .setDescription("Это исследование откроет вам технологии первичной обработки ресурсов \n Разблокируется стадия: first_mechanisms")
  .addCondition(<ore:ingotCopper> * 64, <ore:ingotTin> * 64, <ore:ingotIron> * 64, <ore:ingotGold> * 16, <ore:gemDiamond> * 16)
  .setRewardStages("first_mechanisms")
  .setRewardCommands("/say \"Вау! @s разблокирована первая стадия обработки ресурсов!\"")
  .build();

mods.ItemStages.addItemStage("first_mechanisms", <ic2:blockmachinelv:2>);
mods.ItemStages.addItemStage("first_mechanisms", <ic2:blockmachinelv:3>);
mods.ItemStages.addItemStage("first_mechanisms", <ic2:blockmachinelv:4>);
mods.ItemStages.addItemStage("first_mechanisms", <ic2:blockmachinelv:5>);

# Mechanisms tier II (s2)

ResearchTable.builder("mechanisms_tier2Research", cat)
  .setIcons(<ic2:blockmachinemv>)
  .setTitle("Электро-механизмы II")
  .setDescription("Это исследование откроет вам технологии первичной обработки ресурсов \n Разблокируется стадия: mechanisms_tier2")
  .addCondition(<ic2:itemmisc:257> * 64, <ic2:itemmisc:256> * 64, <ore:ingotRefinedIron> * 128)
  .setRewardStages("mechanisms_tier2")
  .setRewardCommands("/say \"Ой... Видимо у @s разблокирована вторая стадия механизмов!\"")
  .build();

mods.ItemStages.addItemStage("mechanisms_tier2", <ic2:blockmachinemv>);
mods.ItemStages.addItemStage("mechanisms_tier2", <ic2:blockmachinemv:1>);
mods.ItemStages.addItemStage("mechanisms_tier2", <ic2:blockmachinemv:7>);
mods.ItemStages.addItemStage("mechanisms_tier2", <ic2:blockmachinemv:6>);
mods.ItemStages.addItemStage("mechanisms_tier2", <ic2:blockmachinemv:2>);
mods.ItemStages.addItemStage("mechanisms_tier2", <ic2:blockmachinemv:3>);
mods.ItemStages.addItemStage("mechanisms_tier2", <ic2:blockmachinemv:4>);

# Mechanisms tier III (s3)

ResearchTable.builder("mechanisms_tier3Research", cat)
  .setIcons(<ic2:blockmachinehv:1>)
  .setTitle("Электро-механизмы III")
  .setDescription("Это исследование откроет вам технологии первичной обработки ресурсов \n Разблокируется стадия: mechanisms_tier3")
  .addCondition(<ore:circuitAdvanced> * 128, <ic2:itemmisc:263> * 64)
  .setRewardStages("mechanisms_tier3")
  .setRewardCommands("/say \"Смотрите на него! У @s разблокирована третья стадия механизмов!\"")
  .build();

mods.ItemStages.addItemStage("mechanisms_tier3", <ic2:blockmachinehv:1>);
mods.ItemStages.addItemStage("mechanisms_tier3", <ic2:blockmachinehv:6>);
