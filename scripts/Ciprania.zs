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
