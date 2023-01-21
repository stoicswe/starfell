/*
###########################################
Customs for Thermal Expansion

This script targets thermal expansion, 
to facilitate dependancy on immersive
engineering for a tiered progression.

Sources from Immersive Engineering:
immersiveengineering:ingot_steel
immersiveengineering:plate_steel

Targeted blocks:
- Redstone servo (thermal:redstone_servo)
- Drill head (thermal:drill_head)
- Saw blade (thermal:saw_blade)
- Machine frame (thermal:machine_frame)
- Stirling Dynamo (thermal:dynamo_stirling)
- Compression Dynamo (thermal:dynamo_compression)
- Magmatic Dynamo (thermal:dynamo_magmatic)
- Numismatic Dynamo (thermal:dynamo_numismatic)
- Lapidary Dynamo (thermal:dynamo_lapidary)
- Disenchantment Dynamo (thermal:dynamo_disenchantment)
- Gourmand Dynamo (thermal:dynamo_gourmand)
- Tinkerers workbench (thermal:tinker_bench)

##############################################
*/

// Remove the tinkers workbench recepie
craftingTable.removeRecipe(<item:thermal:tinker_bench>);
// add the new recepie
craftingTable.addShaped("new_thermal_tinkers_workbench", <item:thermal:tinker_bench>, [
    [<item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>], 
    [<tag:items:forge:glass>, <item:minecraft:crafting_table>, <tag:items:forge:glass>],
    [<tag:items:minecraft:planks>, <item:thermal:rf_coil>, <tag:items:minecraft:planks>]
]);

// Remove the redstone servo recepie
craftingTable.removeRecipe(<item:thermal:redstone_servo>);
// add the new recepie
craftingTable.addShaped("new_thermal_redstone_servo", <item:thermal:redstone_servo>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

// Remove the drill head recepie
craftingTable.removeRecipe(<item:thermal:drill_head>);
// Add the new recepie
craftingTable.addShaped("new_thermal_drill_head", <item:thermal:drill_head>, [
    [<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <tag:items:forge:ingots/copper>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>]
]);

// Remove the saw blade recepie
craftingTable.removeRecipe(<item:thermal:saw_blade>);
// Add the new recepie
craftingTable.addShaped("new_thermal_saw_blade", <item:thermal:saw_blade>, [
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <tag:items:forge:ingots/copper>, <item:immersiveengineering:ingot_steel>],
    [<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>]
]);

// Remove the machine frames recepie
craftingTable.removeRecipe(<item:thermal:machine_frame>);
// Add the new recepie
craftingTable.addShaped("new_thermal_machine_frame", <item:thermal:machine_frame>, [
    [<item:immersiveengineering:plate_steel>, <tag:items:forge:glass>, <item:immersiveengineering:plate_steel>], 
    [<tag:items:forge:glass>, <item:thermal:tin_gear>, <tag:items:forge:glass>],
    [<item:immersiveengineering:plate_steel>, <tag:items:forge:ingots/copper>, <item:immersiveengineering:plate_steel>]
]);

// Dynamo Changes

craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);
// Add the new recepie
craftingTable.addShaped("new_thermal_dynamo_stirling", <item:thermal:dynamo_stirling>, [
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:thermal:iron_gear>, <item:immersiveengineering:ingot_steel>],
    [<tag:items:forge:stone>, <item:minecraft:redstone>, <tag:items:forge:stone>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
// Add the new recepie
craftingTable.addShaped("new_thermal_dynamo_compression", <item:thermal:dynamo_compression>, [
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:thermal:bronze_gear>, <item:immersiveengineering:ingot_steel>],
    [<tag:items:forge:ingots/bronze>, <item:minecraft:redstone>, <tag:items:forge:ingots/bronze>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
// Add the new recepie
craftingTable.addShaped("new_thermal_dynamo_magmatic", <item:thermal:dynamo_magmatic>, [
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:thermal:invar_gear>, <item:immersiveengineering:ingot_steel>],
    [<item:thermal:invar_ingot>, <item:minecraft:redstone>, <item:thermal:invar_ingot>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
// Add the new recepie
craftingTable.addShaped("new_thermal_dynamo_numismatic", <item:thermal:dynamo_numismatic>, [
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:thermal:tin_gear>, <item:immersiveengineering:ingot_steel>],
    [<tag:items:forge:ingots/constantan>, <item:minecraft:redstone>, <tag:items:forge:ingots/constantan>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
// Add the new recepie
craftingTable.addShaped("new_thermal_dynamo_lapidary", <item:thermal:dynamo_lapidary>, [
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:thermal:gold_gear>, <item:immersiveengineering:ingot_steel>],
    [<tag:items:forge:gems/lapis>, <item:minecraft:redstone>, <tag:items:forge:gems/lapis>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_disenchantment>);
// Add the new recepie
craftingTable.addShaped("new_thermal_dynamo_disenchantment", <item:thermal:dynamo_disenchantment>, [
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:thermal:silver_gear>, <item:immersiveengineering:ingot_steel>],
    [<item:minecraft:experience_bottle>, <item:minecraft:redstone>, <item:minecraft:experience_bottle>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_gourmand>);
// Add the new recepie
craftingTable.addShaped("new_thermal_dynamo_gourmand", <item:thermal:dynamo_gourmand>, [
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:thermal:copper_gear>, <item:immersiveengineering:ingot_steel>],
    [<tag:items:forge:ingots/tin>, <item:minecraft:redstone>, <tag:items:forge:ingots/tin>]
]);