import mods.ResearchTable;

var catMoney = ResearchTable.addCategory(<minecraft:diamond>);


ResearchTable.builder("moneyMining", catMoney) // The second parameter has no use currently
  .setIcons(<minecraft:diamond>)
  .setTitle("Добываем монетки x1") // I18n support: use language key
  .setDescription("Выполнив это задание - вы получите 10 монет")
  .addEnergyCondition(100000000)
  .setRewardCommands("/oxygenop core -currency -add @s 0 10")
  .setNoMaxCount()
  .build();

ResearchTable.builder("moneyMining2", catMoney)
  .setIcons(<minecraft:diamond>)
  .setTitle("Добываем монетки x2")
  .setDescription("Выполнив это задание - вы получите 100 монет")
  .addEnergyCondition(1000000000)
  .setRewardCommands("/oxygenop core -currency -add @s 0 100")
  .setNoMaxCount()
  .build();

ResearchTable.builder("moneyMining3", catMoney)
  .setIcons(<minecraft:diamond>)
  .setTitle("Добываем монетки x3")
  .setDescription("Выполнив это задание - вы получите 1000 монет")
  .addEnergyCondition(10000000000)
  .setRewardCommands("/oxygenop core -currency -add @s 0 1000")
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("moneyMining4", catMoney)
  .setIcons(<minecraft:diamond>)
  .setTitle("Добываем монетки x4")
  .setDescription("Выполнив это задание - вы получите 10000 монет")
  .addEnergyCondition(100000000000)
  .setRewardCommands("/oxygenop core -currency -add @s 0 10000")
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("moneyMining5", catMoney)
  .setIcons(<minecraft:diamond>)
  .setTitle("Добываем монетки x5")
  .setDescription("Выполнив это задание - вы получите 100000 монет")
  .addEnergyCondition(1000000000000)
  .setRewardCommands("/oxygenop core -currency -add @s 0 100000")
  .setNoMaxCount()
  .build();