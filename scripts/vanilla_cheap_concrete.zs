//Cheaper concrete from Mallrat
import crafttweaker.api.BracketHandlers;

val COLORS = ["white","orange","magenta","light_blue","yellow","lime","pink","gray","light_gray","cyan","purple","blue","brown","green","red","black"];

for color in COLORS {
	modifyConcreteRecipes(color);
}

function modifyConcreteRecipes(color as string) as void {

	val powder = BracketHandlers.getItem("minecraft:" + color + "_concrete_powder");
	val block = BracketHandlers.getItem("minecraft:" + color + "_concrete");
	val dye = BracketHandlers.getTag("forge:dyes/" + color);

	craftingTable.removeRecipe(powder);

	craftingTable.addShapeless(
		color + "_concrete_powder",
		 powder * 32,
		 [dye, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:gravel>, <item:minecraft:gravel>,<item:minecraft:gravel>,<item:minecraft:gravel>]
	 );

	 craftingTable.addShapeless(
	 	color + "_concrete_clay_block",
	 	block * 32,
	 	[powder * 4, powder * 4, powder * 4, powder * 4,powder * 4, powder * 4, powder * 4, powder * 4, <item:minecraft:clay>]
	 );

	 craftingTable.addShapeless(
	 	color + "_concrete_clay_ball",
	 	block * 8,
	 	[powder, powder, powder, powder,powder, powder, powder, powder, <item:minecraft:clay_ball>]
	 );
}
