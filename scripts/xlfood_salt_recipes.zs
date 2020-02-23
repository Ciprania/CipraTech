//XLFood salty food recipes with Forge Salt
craftingTable.removeRecipe(<item:xlfoodmod:beef_jerky>);
	craftingTable.addShapeless("beef_jerky", <item:xlfoodmod:beef_jerky> * 4,
		[<tag:forge:salt>, <tag:forge:salt>, <item:minecraft:cooked_beef>], null);
craftingTable.removeRecipe(<item:xlfoodmod:salty_chips>);
	craftingTable.addShapeless("salty_chips", <item:xlfoodmod:salty_chips> * 1,
		[<tag:forge:salt>, <item:xlfoodmod:chips>], null);
craftingTable.removeRecipe(<item:xlfoodmod:ham>);
	craftingTable.addShapeless("ham", <item:xlfoodmod:ham> * 4,
		[<tag:forge:salt>, <tag:forge:salt>, <item:minecraft:porkchop>], null);
craftingTable.removeRecipe(<item:xlfoodmod:chips>);
	craftingTable.addShapeless("chips", <item:xlfoodmod:chips> * 1,
		[<tag:forge:salt>, <item:xlfoodmod:cooked_dough>], null);
craftingTable.removeRecipe(<item:xlfoodmod:butter>);
	craftingTable.addShaped("butter", <item:xlfoodmod:butter> * 2,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:milk_bucket>, <item:minecraft:milk_bucket>, <item:minecraft:milk_bucket>],
		[<item:minecraft:milk_bucket>, <tag:forge:salt>, <item:minecraft:milk_bucket>]]);
