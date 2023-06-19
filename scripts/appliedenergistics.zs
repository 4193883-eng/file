// Sky Stone
furnace.addRecipe(<appliedenergistics2:sky_stone_block>, <extrautils2:decorativesolid:3>);  

// Grinded Quarz / Certus Quarz / Fluix Crystall
recipes.addShapeless(<appliedenergistics2:material:3>, [<minecraft:quartz>, <immersiveengineering:tool>]);
recipes.addShapeless(<appliedenergistics2:material:2>, [<appliedenergistics2:material:0>, <immersiveengineering:tool>]);
recipes.addShapeless(<appliedenergistics2:material:2>, [<appliedenergistics2:material:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<appliedenergistics2:material:8>, [<appliedenergistics2:material:7>, <immersiveengineering:tool>]);

mods.actuallyadditions.Crusher.remove(<minecraft:quartz>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:quartz>, <appliedenergistics2:material:3>, <appliedenergistics2:material:3>, 25);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:0>, <appliedenergistics2:material:2>, <appliedenergistics2:material:2>, 25);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:material:2>, <appliedenergistics2:material:2>, 25);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:7>, <appliedenergistics2:material:8>, <appliedenergistics2:material:8>, 25);

mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:3>, <minecraft:quartz>, 8000, <appliedenergistics2:material:3>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:0>, 8000, <appliedenergistics2:material:2>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 8000, <appliedenergistics2:material:2>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 8000, <appliedenergistics2:material:8>, 0.25);