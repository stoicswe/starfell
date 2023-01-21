/*
####################################
Customs for Vanilla blocks

This script will target some
basic vanilla blocks to drive some
dependancy on the immersive engineeing
mod.

Sources from immersive engineeing:
immersiveengineering:ingot_steel
immersiveengineering:plate_steel

Target blocks:
minecraft:rail (Rails)
minecraft:activator_rail (Activator Rail)
minecraft:detector_rail (Detector rail)
minecraft:minecart

#####################################
*/

// Remove the rails recepie
craftingTable.removeRecipe(<item:minecraft:rail>);
// add the new recepie
craftingTable.addShaped("new_vanilla_rails", <item:minecraft:rail>, [
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:air>, <item:immersiveengineering:ingot_steel>], 
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:stick>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:air>, <item:immersiveengineering:ingot_steel>]
]);

// Remove the activator rail recepie
craftingTable.removeRecipe(<item:minecraft:activator_rail>);
// add the new recepie
craftingTable.addShaped("new_vanilla_activator_rails", <item:minecraft:activator_rail>, [
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:stick>, <item:immersiveengineering:ingot_steel>], 
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:plate_steel>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:redstone>, <item:immersiveengineering:ingot_steel>]
]);

// Remove the detector rail recepie
craftingTable.removeRecipe(<item:minecraft:detector_rail>);
// add the new recepie
craftingTable.addShaped("new_vanilla_detector_rails", <item:minecraft:detector_rail>, [
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:stick>, <item:immersiveengineering:ingot_steel>], 
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:redstone_torch>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:stick>, <item:immersiveengineering:ingot_steel>]
]);

// Remove the minecart recepie
craftingTable.removeRecipe(<item:minecraft:minecart>);
// add the new recepie
craftingTable.addShaped("new_vanilla_minecarts", <item:minecraft:minecart>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:air>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>]
]);