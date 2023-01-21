/*
####################################
Customs for waystones

This script targets waystones, to make
the crafting recepie slightly more complex.
This will drive dependancy on the SpaceBoss
tools from Beyond Earth, requiring
space exploration before crafting waystones.

Sources from Beyond Earth:
boss_tools:moon_bricks

Target Blocks:
Waystone (waystones:waystone)

####################################
*/

// Remove the waystone recepie
craftingTable.removeRecipe(<item:waystones:waystone>);
// add the new recepie
craftingTable.addShaped("new_waystone_recepie", <item:waystones:waystone>, [
    [<item:minecraft:air>, <item:boss_tools:moon_bricks>, <item:minecraft:air>], 
    [<item:boss_tools:moon_bricks>, <item:waystones:warp_stone>, <item:boss_tools:moon_bricks>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);
// Remove the mossy waystone recepie
craftingTable.removeRecipe(<item:waystones:mossy_waystone>);
mods.jei.JEI.hideItem(<item:waystones:mossy_waystone>);
// Remove the sandy waystone recepie
craftingTable.removeRecipe(<item:waystones:sandy_waystone>);
mods.jei.JEI.hideItem(<item:waystones:sandy_waystone>);