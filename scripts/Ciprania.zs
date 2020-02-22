//Rotten Flesh to Leather
craftingTable.addShaped("flesh_2_leather", <item:minecraft:leather>,
	[[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>,<item:minecraft:rotten_flesh>],
	[<item:minecraft:rotten_flesh>, <tag:forge:dusts/salt>, <item:minecraft:rotten_flesh>],
	[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]]);

//Hopper Log Alternative
craftingTable.addShaped("hopper_tweak", <item:minecraft:hopper>,
	[[<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
	[<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
	[<item:minecraft:air>, <tag:forge:ingots/iron>, <item:minecraft:air>]]);

//8 Logs to 4 Chests
craftingTable.addShaped("logs_2_chests", <item:minecraft:chest> * 4,
	[[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>],
	[<tag:minecraft:logs>, <item:minecraft:air>, <tag:minecraft:logs>],
	[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>]]);

//2 logs to 2 sticks
craftingTable.addShapeless("logs_2_sticks", <item:minecraft:stick> * 16,
	[<tag:minecraft:logs>, <tag:minecraft:logs>], null);

//Wheat to Seeds
craftingTable.addShapeless("wheat_2_seeds", <item:minecraft:wheat_seeds>,
  [<item:minecraft:wheat>], null);

//Clay Blocks to Clay Ball
craftingTable.addShapeless("clay_tweak", <item:minecraft:clay_ball> * 4,
  [<item:minecraft:clay>], null);

//Chest Conversion
craftingTable.addShapeless("chest_conversion", <item:minecraft:chest>,
  [<tag:forge:chests/wooden>], null);

//Tag Vanilla Fruits
<tag:forge:fruits>.addItems(<item:minecraft:apple>, <item:minecraft:sweet_berries>, <item:minecraft:melon_slice>, <item:minecraft:chorus_fruit>);

//Tag Fruit Tree Fruits
<tag:forge:fruits>.addItems(<item:fruittrees:mandarin>, <item:fruittrees:lime>, <item:fruittrees:citron>, <item:fruittrees:pomelo>, <item:fruittrees:orange>, <item:fruittrees:lemon>, <item:fruittrees:grapefruit>);

//Tag Salt from XLMods
<tag:forge:dusts/salt>.addItems(<item:xlfoodmod:salt>);
<tag:forge:salt>.addItems(<item:xlfoodmod:salt>);
<tag:forge:dusts>.addItems(<item:xlfoodmod:salt>);

//Rice Paper
craftingTable.addShapeless("paper", <item:minecraft:paper> * 3,
	[<item:xlfoodmod:rice>, <item:xlfoodmod:rice>, <item:xlfoodmod:rice>], null);

//Campfire Torches provided by TheDarkPreacher and mallrat208
campfire.removeRecipe(<item:minecraft:torch>);
campfire.addRecipe("campfire_torches", <item:minecraft:torch> * 2,
  <item:minecraft:stick>, 1.0, 100);

//Alternate black dye recipes from TheDarkPreacher
craftingTable.addShapeless("crushedcoaltodye", <item:minecraft:black_dye>,
 	[<item:silents_mechanisms:coal_dust>]);
craftingTable.addShapeless("crushedcharcoaltodye",<item:minecraft:black_dye>,
	[<item:mekanism:dust_charcoal>]);
craftingTable.addShapeless("coaltodyefor", <item:minecraft:black_dye>,
	[<item:mekanism:dust_coal>]);

//Drying rack recipe for conflict from TheDarkPreacher
craftingTable.removeRecipe(<item:silents_mechanisms:oak_drying_rack>);
	craftingTable.addShaped("odryingrack", <item:silents_mechanisms:oak_drying_rack>,
		[[<item:minecraft:oak_pressure_plate>, <item:minecraft:oak_pressure_plate>, <item:minecraft:oak_pressure_plate>]]);
craftingTable.removeRecipe(<item:silents_mechanisms:birch_drying_rack>);
	craftingTable.addShaped("bdryingrack", <item:silents_mechanisms:birch_drying_rack>,
		[[<item:minecraft:birch_pressure_plate>, <item:minecraft:birch_pressure_plate>, <item:minecraft:birch_pressure_plate>]]);
craftingTable.removeRecipe(<item:silents_mechanisms:spruce_drying_rack>);
	craftingTable.addShaped("sdryingrack", <item:silents_mechanisms:spruce_drying_rack>,
		[[<item:minecraft:spruce_pressure_plate>, <item:minecraft:spruce_pressure_plate>, <item:minecraft:spruce_pressure_plate>]]);
craftingTable.removeRecipe(<item:silents_mechanisms:jungle_drying_rack>);
	craftingTable.addShaped("jdryingrack", <item:silents_mechanisms:jungle_drying_rack>,
		[[<item:minecraft:jungle_pressure_plate>, <item:minecraft:jungle_pressure_plate>, <item:minecraft:jungle_pressure_plate>]]);
craftingTable.removeRecipe(<item:silents_mechanisms:dark_oak_drying_rack>);
	craftingTable.addShaped("ddryingrack", <item:silents_mechanisms:dark_oak_drying_rack>,
		[[<item:minecraft:dark_oak_pressure_plate>, <item:minecraft:dark_oak_pressure_plate>, <item:minecraft:dark_oak_pressure_plate>]]);
craftingTable.removeRecipe(<item:silents_mechanisms:acacia_drying_rack>);
	craftingTable.addShaped("adryingrack", <item:silents_mechanisms:acacia_drying_rack>,
		[[<item:minecraft:acacia_pressure_plate>, <item:minecraft:acacia_pressure_plate>, <item:minecraft:acacia_pressure_plate>]]);

//Pile Of Bricks from TheDarkPreacher
craftingTable.removeRecipe(<item:jaopca:storage_blocks.brick>);
	craftingTable.addShaped("compressedbrick", <item:jaopca:storage_blocks.brick>,
		[[<item:minecraft:bricks>, <item:minecraft:bricks>],
		[<item:minecraft:bricks>, <item:minecraft:bricks>]]);
	craftingTable.addShapeless("uncompressedbrick", <item:minecraft:bricks> * 4,
		[<item:jaopca:storage_blocks.brick>]);

//Wisp VooDoo from TheDarkPreacher
craftingTable.addShaped("waterwisp", <item:silentgems:water_wisp_essence>,
	[[<item:minecraft:cod>, <item:minecraft:cooked_chicken>, <item:minecraft:gravel>]]);
craftingTable.addShaped("chaoswisp", <item:silentgems:chaos_wisp_essence>,
	[[<item:silentgems:chaos_crystal_shard>, <item:minecraft:cooked_chicken>, <item:minecraft:gravel>]]);
craftingTable.addShaped("firewisp", <item:silentgems:fire_wisp_essence>,
	[[<item:minecraft:gunpowder>, <item:minecraft:cooked_chicken>, <item:minecraft:gravel>]]);
craftingTable.addShaped("icewisp", <item:silentgems:ice_wisp_essence>,
	[[<item:minecraft:bone_meal>, <item:minecraft:cooked_chicken>, <item:minecraft:gravel>]]);
craftingTable.addShaped("lightningwisp", <item:silentgems:lightning_wisp_essence>,
	[[<item:minecraft:redstone>, <item:minecraft:cooked_chicken>, <item:minecraft:gravel>]]);
