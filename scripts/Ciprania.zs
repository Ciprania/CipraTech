//Rotten Flesh to Leather
craftingTable.addShaped("flesh_2_lether", <item:minecraft:leather>,
		[[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>,<item:minecraft:rotten_flesh>],
		[<item:minecraft:rotten_flesh>, <tag:forge:dusts/salt>, <item:minecraft:rotten_flesh>],
		[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]]);

//Hopper Log Alternative
craftingTable.addShaped("hopper_tweak", <item:minecraft:hopper>,
	[[<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
		[<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
		[<item:minecraft:air>, <tag:forge:ingots/iron>, <item:minecraft:air>]]);

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
