//Pulsating ingot
recipes.addShapeless(<enderio:itemMaterial:3> * 9, [<enderio:itemAlloy:5>]);
recipes.addShaped(<enderio:itemAlloy:5>,
 [[<enderio:itemMaterial:3>, <enderio:itemMaterial:3>, <enderio:itemMaterial:3>],
  [<enderio:itemMaterial:3>, <enderio:itemMaterial:3>, <enderio:itemMaterial:3>],
  [<enderio:itemMaterial:3>, <enderio:itemMaterial:3>, <enderio:itemMaterial:3>]]);

//Vibrant ingot
recipes.addShapeless(<enderio:itemMaterial:4> * 9, [<enderio:itemAlloy:2>]);
recipes.addShaped(<enderio:itemAlloy:2>,
 [[<enderio:itemMaterial:4>, <enderio:itemMaterial:4>, <enderio:itemMaterial:4>],
  [<enderio:itemMaterial:4>, <enderio:itemMaterial:4>, <enderio:itemMaterial:4>],
  [<enderio:itemMaterial:4>, <enderio:itemMaterial:4>, <enderio:itemMaterial:4>]]);

//Binder Composite
recipes.addShaped(<enderio:itemMaterial:2> * 16,
 [[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>],
  [<minecraft:sand>, <minecraft:clay>, <minecraft:sand>],
  [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);

//Conduit Binder
furnace.addRecipe(<enderio:itemMaterial:1>, <enderio:itemMaterial:2>);

//Item Conduit
recipes.addShaped(<enderio:itemItemConduit> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:itemMaterial:3>, <enderio:itemMaterial:3>, <enderio:itemMaterial:3>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Fluid Conduit
recipes.addShaped(<enderio:itemLiquidConduit> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Fused Quartz
furnace.addRecipe(<enderio:blockFusedQuartz>, <minecraft:quartz_block>);

//Pressurized Fluid Conduit
recipes.addShaped(<enderio:itemLiquidConduit:1> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Ender Fluid Conduit
recipes.addShaped(<enderio:itemLiquidConduit:2> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:blockFusedQuartz>, <enderio:itemAlloy:2>, <enderio:blockFusedQuartz>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Insulated Redstone Conduit
recipes.addShaped(<enderio:itemRedstoneConduit> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:itemAlloy:3>, <enderio:itemAlloy:3>, <enderio:itemAlloy:3>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Redstone Alloy
recipes.addShaped(<enderio:itemAlloy:3> * 3,
 [[<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>],
  [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>],
  [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>]]);

//Enegry Conduit
recipes.addShaped(<enderio:itemPowerConduit> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:itemAlloy:4>, <enderio:itemAlloy:4>, <enderio:itemAlloy:4>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Enchanced Enegry Conduit
recipes.addShaped(<enderio:itemPowerConduit:1> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:itemAlloy:1>, <enderio:itemAlloy:1>, <enderio:itemAlloy:1>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);
  
//Ender Enegry Conduit
recipes.addShaped(<enderio:itemPowerConduit:2> * 8,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:itemAlloy:2>, <enderio:itemAlloy:2>, <enderio:itemAlloy:2>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);
  
//Item Filter
recipes.addShaped(<enderio:itemBasicFilterUpgrade>,
 [[null, <minecraft:paper>, null],
  [<minecraft:paper>, <minecraft:hopper>, <minecraft:paper>],
  [null, <minecraft:paper>, null]]);
  
//Advanced Item Filter
recipes.addShaped(<enderio:itemBasicFilterUpgrade:1>,
 [[<minecraft:redstone>, <minecraft:paper>, <minecraft:emerald>],
  [<minecraft:paper>, <enderio:itemBasicFilterUpgrade>, <minecraft:paper>],
  [<minecraft:emerald>, <minecraft:paper>, <minecraft:redstone>]]);
  
//Existing Item Filter
recipes.addShaped(<enderio:itemExistingItemFilter>,
 [[<minecraft:redstone>, <minecraft:paper>, <minecraft:emerald>],
  [<minecraft:paper>, <minecraft:comparator>, <minecraft:paper>],
  [<minecraft:emerald>, <minecraft:paper>, <minecraft:redstone>]]);
  
//Yeta Wrench
recipes.addShaped(<enderio:itemYetaWrench>,
 [[<minecraft:iron_ingot>, <enderio:itemAlloy:3>, <minecraft:iron_ingot>],
  [<minecraft:redstone>, <enderio:itemAlloy:3>, <minecraft:redstone>],
  [null, <enderio:itemAlloy:3>, null]]);
  
//Mod Item Filter
recipes.addShaped(<enderio:itemModItemFilter>,
 [[null, <minecraft:paper>, null],
  [<minecraft:paper>, <enderio:itemYetaWrench>, <minecraft:paper>],
  [null, <minecraft:paper>, null]]);

//Basic Capacitor
recipes.addShaped(<enderio:itemBasicCapacitor>,
 [[null, <minecraft:gold_nugget>, <minecraft:redstone>],
  [<minecraft:gold_nugget>, <ore:ingotCopper>, <minecraft:gold_nugget>],
  [<minecraft:redstone>, <minecraft:gold_nugget>, null]]);
  
//Basic Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:1>,
 [[<ore:ingotSteel>, <enderio:itemBasicCapacitor>, <ore:ingotSteel>],
  [<enderio:itemBasicCapacitor>, <minecraft:redstone_block>, <enderio:itemBasicCapacitor>],
  [<ore:ingotSteel>, <enderio:itemBasicCapacitor>, <ore:ingotSteel>]]);
  
//DL-Capacitor
recipes.addShaped(<enderio:itemBasicCapacitor:1>,
 [[null, <ore:ingotSteel>, null],
  [<enderio:itemBasicCapacitor>, <minecraft:coal_block>, <enderio:itemBasicCapacitor>],
  [null, <ore:ingotSteel>, null]]);
  
//Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:2>,
 [[<ore:ingotSteel>, <enderio:itemBasicCapacitor:1>, <ore:ingotSteel>],
  [<enderio:itemBasicCapacitor:1>, <enderio:blockCapBank:1>, <enderio:itemBasicCapacitor:1>],
  [<ore:ingotSteel>, <enderio:itemBasicCapacitor:1>, <ore:ingotSteel>]]);
  
//Octadic Capacitor
recipes.addShaped(<enderio:itemBasicCapacitor:2>,
 [[null, <enderio:itemAlloy:2>, null],
  [<enderio:itemBasicCapacitor:1>, <minecraft:glowstone>, <enderio:itemBasicCapacitor:1>],
  [null, <enderio:itemAlloy:2>, null]]);

//Vibrant Crystal
recipes.addShaped(<enderio:itemMaterial:6>,
 [[<enderio:itemMaterial:4>, <enderio:itemMaterial:4>, <enderio:itemMaterial:4>],
  [<enderio:itemMaterial:4>, <minecraft:emerald>, <enderio:itemMaterial:4>],
  [<enderio:itemMaterial:4>, <enderio:itemMaterial:4>, <enderio:itemMaterial:4>]]);

//Vibrant Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:3>,
 [[<ore:ingotSteel>, <enderio:itemBasicCapacitor:2>, <ore:ingotSteel>],
  [<enderio:itemBasicCapacitor:2>, <enderio:blockCapBank:2>, <enderio:itemBasicCapacitor:2>],
  [<ore:ingotSteel>, <enderio:itemBasicCapacitor:2>, <ore:ingotSteel>]]);
  
//Conduit Facade
recipes.addShaped(<enderio:itemConduitFacade>,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:itemMaterial:1>, null, <enderio:itemMaterial:1>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Hardened Conduit Facade
recipes.addShaped(<enderio:itemConduitFacade:1>,
 [[null, <minecraft:obsidian>, null],
  [<minecraft:obsidian>, <enderio:itemConduitFacade>, <minecraft:obsidian>],
  [null, <minecraft:obsidian>, null]]);
 
//Transparent Conduit Facade
recipes.addShaped(<enderio:itemConduitFacade:2>,
 [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>],
  [<enderio:itemMaterial:1>, <ore:blockGlass>, <enderio:itemMaterial:1>],
  [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

//Transparent Hardened Conduit Facade
recipes.addShaped(<enderio:itemConduitFacade:3>,
 [[null, <minecraft:obsidian>, null],
  [<minecraft:obsidian>, <enderio:itemConduitFacade:2>, <minecraft:obsidian>],
  [null, <minecraft:obsidian>, null]]);
  
//Painting Machine
recipes.addShaped(<enderio:blockPainter>,
 [[<ore:gemQuartz>, <minecraft:diamond>, <ore:gemQuartz>],
  [<ore:ingotSteel>, <enderio:itemConduitFacade>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//Speed Upgrade
recipes.addShaped(<enderio:itemExtractSpeedUpgrade>,
 [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <minecraft:redstone_torch>, <ore:ingotSteel>]]);
  
//Speed Downgrade
recipes.addShaped(<enderio:itemExtractSpeedUpgrade:1>,
 [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotSteel>, <ore:slimeball>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <minecraft:redstone_torch>, <ore:ingotSteel>]]);
   
//Fucking dusts
furnace.addRecipe(<minecraft:iron_ingot>, <enderio:itemPowderIngot:1>);
furnace.addRecipe(<minecraft:gold_ingot>, <enderio:itemPowderIngot:2>);

//Machine chassis
recipes.addShaped(<enderio:itemMachinePart>,
 [[<ore:barsIron>, <minecraft:iron_ingot>, <ore:barsIron>],
  [<minecraft:iron_ingot>, <enderio:itemBasicCapacitor>, <minecraft:iron_ingot>],
  [<ore:barsIron>, <minecraft:iron_ingot>, <ore:barsIron>]]);

//Power Monitor
recipes.addShaped(<enderio:blockPowerMonitor>,
 [[<ore:ingotSteel>, <enderio:itemBasicCapacitor:1>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <enderio:itemMachinePart>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <enderio:itemPowerConduit>, <ore:ingotSteel>]]);
recipes.addShapeless(<enderio:blockPowerMonitor>, [<enderio:blockPowerMonitorv2>]);  
recipes.addShapeless(<enderio:blockPowerMonitorv2>, [<enderio:blockPowerMonitor>]);  


  