#modloaded pyrotech tconstruct

recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil> * 2, [[<ore:gravel>, <pyrotech:generated_slag_iron>, <ore:gravel>], [<pyrotech:material:4>, <minecraft:clay>, <pyrotech:material:4>], [<ore:gravel>, <pyrotech:generated_slag_iron>, <ore:gravel>]]);

recipes.remove(<tconstruct:pattern>);
recipes.addShaped(<tconstruct:tooltables:2>, [[<tconstruct:pattern>, <tconstruct:tooltables:1>, <tconstruct:pattern>],[null,null,null],[null,null,null]]);
