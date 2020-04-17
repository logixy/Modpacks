import mods.ResearchTable;

recipes.removeByMod("overloaded");

var catEnd = ResearchTable.addCategory(<overloaded:energy_core>);

//Infinity water source
ResearchTable.builder("infinite_water_source", catEnd)
  .setTitle("Бесконечная источник воды")
  .setDescription("Компактный синтезатор воды из микро-античастиц материи.\nУчёные до сих пор не могут понять как именно это устройство генерирует воду.")
  .setIcons(<overloaded:infinite_water_source>)
  .addEnergyCondition(1000000)
  .addCondition(<ore:ingotTin> * 350,<liquid:water> * 50000)
  .setRewardItems(<overloaded:infinite_water_source>)
  .setNoMaxCount()
  .build();
  
//infinity barrel
ResearchTable.builder("infinite_barrel", catEnd)
  .setTitle("Бесконечная бочка")
  .setDescription("Супер-ёмкая бочка!\nЕё вместительность достигается путём использования технологии мульти-вслененной.\nПару пришельцев предлагают её в замен на ваши ресурсы.")
  .setIcons(<overloaded:infinite_barrel>)
  .addEnergyCondition(10000000)
  .addCondition(<ore:ingotTin> * 2000, <ore:ingotCopper> * 5000)
  .setRewardItems(<overloaded:infinite_barrel>)
  .setNoMaxCount()
  .build();

//Infinity tank
ResearchTable.builder("infinite_tank", catEnd)
  .setTitle("Бесконечный бак")
  .setDescription("Сверхёмкий резервуар для жидкостей!\nЕго вместительность достигается путём использования технологии вложенных мульти-вслененных.\nПару пришельцев предлагают её в замен на ваши ресурсы.")
  .setIcons(<overloaded:infinite_tank>)
  .addEnergyCondition(10000000)
  .addCondition(<ore:ingotTin> * 2000, <ore:ingotCopper> * 5000, <liquid:lava> * 1000000, <liquid:water> * 50000000)
  .setRewardItems(<overloaded:infinite_tank>)
  .setNoMaxCount()
  .build();
  
//Player Interface
ResearchTable.builder("player_interface", catEnd)
  .setTitle("Интерфейс игрока")
  .setDescription("Хотя мы уже развились до телепатического управления инвентаря игрока, пришельцы предлагают своё решение без использования энергии.")
  .setIcons(<overloaded:player_interface>)
  .addEnergyCondition(100000000)
  .addCondition(<aim:aimcore> * 1000)
  .setRewardItems(<overloaded:player_interface>)
  .setNoMaxCount()
  .build();
  
//Item Interface
ResearchTable.builder("item_interface", catEnd)
  .setTitle("Интерфейс предмета")
  .setDescription("Удобно использовать как зарядник для каких-либо предметов, либо заполнения их жидкостями.\nБольше как декоративный элемент.")
  .setIcons(<overloaded:item_interface>)
  .addEnergyCondition(1000000)
  .addCondition(<ore:ingotTin> * 120)
  .setRewardItems(<overloaded:item_interface>)
  .setNoMaxCount()
  .build();
 
//Infinity capacitor
ResearchTable.builder("infinite_capacitor", catEnd)
  .setTitle("Бесконечная батарейка")
  .setDescription("Идеальный элемент хранения энергии!\nЭто исследование можно воссоздать только 5 раз!")
  .setIcons(<overloaded:infinite_capacitor>)
  .addEnergyCondition(1000000000000)
  .setRewardItems(<overloaded:infinite_capacitor>)
  .setMaxCount(5) // How many times can a player do this research?
  .build();

//Multi Armor
ResearchTable.builder("multi_armor", catEnd)
  .setTitle("Мульти-броня")
  .setDescription("Авто-зарядка / авто-восстановление голода / полёт / полное сцепление с землёй / скорость бега и полёта.")
  .setIcons(<overloaded:multi_helmet>)
  .addEnergyCondition(1000000000)
  .addCondition(<ore:ingotCopper> * 20000, <ore:ingotTin> * 12000, <ore:ingotSteel> * 2000, <ore:circuitUltimate> * 1000)
  .setRewardItems(<overloaded:multi_helmet>.withTag({}), <overloaded:multi_chestplate>.withTag({}), <overloaded:multi_leggings>.withTag({}), <overloaded:multi_boots>.withTag({}))
  .setNoMaxCount()
  .build();
  
//MultiTool <ore:circuitUltimate> 
ResearchTable.builder("multi_tool", catEnd)
  .setTitle("Мульти-инструмент")
  .setDescription("Мгновенно разбивает/устанавливает блоки на расстоянии до 128 блоков.")
  .setIcons(<overloaded:multi_tool>)
  .addEnergyCondition(100000000)
  .addCondition(<ore:circuitUltimate> * 100, <ore:ingotSteel> * 1000)
  .setRewardItems(<overloaded:multi_tool>.withTag({}))
  .setNoMaxCount()
  .build();
  
//Railgun
ResearchTable.builder("railgun", catEnd)
  .setTitle("Рельсотрон")
  .setDescription("Сверхмощное оружие.\nРаботает от сверхмощных магнитных полей!")
  .setIcons(<overloaded:railgun>)
  .addEnergyCondition(100000000)
  .addCondition(<ore:ingotSteel> * 20000)
  .setRewardItems(<overloaded:railgun>.withTag({}))
  .setNoMaxCount()
  .build();