//Remove xlfoods salt recipe from smoker
smoker.removeRecipe(<item:xlfoodmod:salt>);

//Remove salt tag from saltpeter
<tag:forge:dusts/salt>.removeItems(<item:resourceful_tools:powder_saltpeter>);
<tag:forge:salt>.removeItems(<item:resourceful_tools:powder_saltpeter>);
<tag:forge:dusts>.removeItems(<item:resourceful_tools:powder_saltpeter>);

//Convert alchemistry and mekanism salt to xlfoodmod salt
craftingTable.addShapeless("mineral_salt_conversion", <item:xlfoodmod:salt>,
  [<item:alchemistry:mineral_salt>], null);

craftingTable.addShapeless("mek_salt_conversion", <item:xlfoodmod:salt>,
  [<item:mekanism:salt>], null);
