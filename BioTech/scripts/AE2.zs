//Presses
val pureQuartz = <ore:crystalPureCertusQuartz>;
val blockIron = <ore:blockIron>;
val HDPlate2 = <galacticraftplanets:item_basic_mars:3>;
//Calculation press
recipes.addShaped(<appliedenergistics2:material:13>, [[pureQuartz,blockIron,pureQuartz],[blockIron,HDPlate2,blockIron],[pureQuartz,blockIron,pureQuartz]]);
val diamond = <ore:gemDiamond>;
//Engineering press
recipes.addShaped(<appliedenergistics2:material:14>, [[diamond,blockIron,diamond],[blockIron,HDPlate2,blockIron],[diamond,blockIron,diamond]]);
val gold_iron = <ore:ingotGold>;
//Logic press
recipes.addShaped(<appliedenergistics2:material:15>, [[gold_iron,blockIron,gold_iron],[blockIron,HDPlate2,blockIron],[gold_iron,blockIron,gold_iron]]);
val silicon = <ore:itemSilicon>;
//Silicon press
recipes.addShaped(<appliedenergistics2:material:19>, [[silicon,blockIron,silicon],[blockIron,HDPlate2,blockIron],[silicon,blockIron,silicon]]);

val stone = <ore:stone>;
val flux = <fluxnetworks:flux>;
//Sky stone
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 4, [[null,flux,null],[flux,<ore:stone>,flux],[null,flux,null]]);