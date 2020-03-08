//Tag Ores from Powah
<tag:forge:ores>.addItems(<item:powah:uraninite_ore_poor>);
<tag:forge:ores>.addItems(<item:powah:uraninite_ore>);
<tag:forge:ores>.addItems(<item:powah:uraninite_ore_dense>);

//Convert silent's uranium to powah uraninite and back
craftingTable.addShapeless("uranium_conversion", <item:powah:uraninite> * 2,
  [<item:silents_mechanisms:uranium_ingot>, <item:silents_mechanisms:uranium_ingot>], null);

craftingTable.addShapeless("uraninite_conversion", <item:silents_mechanisms:uranium_ingot>,
  [<item:powah:uraninite>], null);
