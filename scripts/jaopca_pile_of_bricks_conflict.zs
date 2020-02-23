//Pile Of Bricks from TheDarkPreacher
craftingTable.removeRecipe(<item:jaopca:storage_blocks.brick>);
	craftingTable.addShaped("compressedbrick", <item:jaopca:storage_blocks.brick>,
		[[<item:minecraft:bricks>, <item:minecraft:bricks>],
		[<item:minecraft:bricks>, <item:minecraft:bricks>]]);
	craftingTable.addShapeless("uncompressedbrick", <item:minecraft:bricks> * 4,
		[<item:jaopca:storage_blocks.brick>]);
