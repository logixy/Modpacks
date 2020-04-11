print("Load CraftTweaker module: GALAXYSPACE");
//Speed module fix (Nickel use OreDict)
val speedUpgrade = <galaxyspace:upgrades:2>;
recipes.remove(speedUpgrade);
recipes.addShaped(speedUpgrade,
 [[null,<galacticraftplanets:canister_partial_ln2:1>,null],
  [<galacticraftcore:aluminum_wire:1>,<galaxyspace:gs_basic:11>,<galacticraftcore:aluminum_wire:1>],
  [<ore:ingotNickel>,<ore:waferModern>,<ore:ingotNickel>]]);
  
//WindMill fix (Aluminium use OreDict)
val windMill = <galaxyspace:wind_generator>;
recipes.remove(windMill);
recipes.addShaped(windMill,
 [[<ore:ingotAluminum>,<galacticraftcore:air_fan>,<ore:ingotAluminum>],
  [<galacticraftcore:aluminum_wire>,<galacticraftcore:steel_pole>,<galacticraftcore:aluminum_wire>],
  [<ore:compressedMeteoricIron>,<galaxyspace:machineframes>,<ore:compressedMeteoricIron>]]);