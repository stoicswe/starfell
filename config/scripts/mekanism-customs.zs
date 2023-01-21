/*
#################################
Customs for the Mekanism mod

This script targets the mekanism
mod, driving dependancy of this mod
on both the thermal expansion mod and
space boss tools, encouraging space
exploration and trying out some other
tech mods.

Sources from thermal expansion:
thermal:silver_plate (silver plate)
thermal:nickel_plate (nickel plate)
thermal:electrum_plate (electrum plate)
thermal:constantan_plate (constantan plate)

Sources from Beyond Earth:
boss_tools:desh_ingot (moon)
boss_tools:compressed_desh
boss_tools:silicon_ingot (mars)

Target blocks:
mekanism:advanced_control_circuit (Advanced Control Circuit)
mekanism:elite_control_circuit (Elite Control Circuit)
mekanism:ultimate_control_circuit (Ultimate Control Circuit)
mekanism:energy_tablet (Energy Tablet)
mekanism:elite_energy_cube (Elite energy cube)
mekanism:ultimate_energy_cube (Ultimate energy cube)

######################################
*/

// Remove the advanced control circuit recepie
craftingTable.removeRecipe(<item:mekanism:advanced_control_circuit>);
// add the new recepie
craftingTable.addShaped("new_mekanism_advanced_control_circuit", <item:mekanism:advanced_control_circuit>, [
    [<item:minecraft:air>, <item:thermal:nickel_plate>, <item:minecraft:air>], 
    [<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>, <item:thermal:nickel_plate>, <item:minecraft:air>]
]);

// Remove the elite control circuit recepie
craftingTable.removeRecipe(<item:mekanism:elite_control_circuit>);
// add the new recepie
craftingTable.addShaped("new_mekanism_elite_control_circuit", <item:mekanism:elite_control_circuit>, [
    [<item:minecraft:air>, <item:thermal:electrum_plate>, <item:minecraft:air>], 
    [<item:mekanism:alloy_reinforced>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_reinforced>],
    [<item:minecraft:air>, <item:thermal:electrum_plate>, <item:minecraft:air>]
]);

// Remove the ultimate control circuit recepie
craftingTable.removeRecipe(<item:mekanism:ultimate_control_circuit>);
// add the new recepie
craftingTable.addShaped("new_mekanism_ultimate_control_circuit", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>, <item:thermal:constantan_plate>, <item:minecraft:air>], 
    [<item:mekanism:alloy_atomic>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>, <item:thermal:constantan_plate>, <item:minecraft:air>]
]);

// Remove the energy tablet recepie
craftingTable.removeRecipe(<item:mekanism:energy_tablet>);
// add the new recepie
craftingTable.addShaped("new_mekanism_energy_tablet", <item:mekanism:energy_tablet>, [
    [<item:minecraft:redstone>, <item:thermal:electrum_plate>, <item:minecraft:redstone>], 
    [<item:mekanism:alloy_infused>, <item:thermal:electrum_ingot>, <item:mekanism:alloy_infused>],
    [<item:minecraft:redstone>, <item:thermal:electrum_plate>, <item:minecraft:redstone>]
]);

// Remove the elite energy cube recepie
craftingTable.removeRecipe(<item:mekanism:elite_energy_cube>);
// add the new recepie
craftingTable.addShaped("new_mekanism_elite_energy_cube", <item:mekanism:elite_energy_cube>, [
    [<item:mekanism:alloy_reinforced>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_reinforced>], 
    [<item:thermal:electrum_plate>, <item:mekanism:advanced_energy_cube>, <item:boss_tools:compressed_desh>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_reinforced>]
]);

// Remove the ultimate enery cube recepie
craftingTable.removeRecipe(<item:mekanism:ultimate_energy_cube>);
// add the new recepie
craftingTable.addShaped("new_mekanism_", <item:mekanism:ultimate_energy_cube>, [
    [<item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>], 
    [<item:boss_tools:compressed_desh>, <item:mekanism:advanced_energy_cube>, <item:boss_tools:silicon_ingot>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>]
]);