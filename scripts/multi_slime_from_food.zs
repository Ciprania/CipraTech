//Add protoslime tag
//<tag:cipratech:protoslime>.addItems(<item:xlfoodmod:rice>);
//<tag:cipratech:protoslime>.addItems(<item:xlfoodmod:tomato>);
//<tag:cipratech:protoslime>.addItems(<item:minecraft:egg>);
//<tag:cipratech:protoslime>.addItems(<item:aquaculture:jellyfish>);

//craft slime using food ingredients
craftingTable.addShapeless("slime_from_rice", <item:minecraft:slime_ball>,
  [<item:xlfoodmod:rice>, <item:xlfoodmod:rice>, <item:xlfoodmod:rice>, <item:xlfoodmod:rice>],null);

craftingTable.addShapeless("slime_from_tomato", <item:minecraft:slime_ball>,
  [<item:xlfoodmod:tomato>, <item:xlfoodmod:tomato>, <item:xlfoodmod:tomato>, <item:xlfoodmod:tomato>],null);

craftingTable.addShapeless("slime_from_egg", <item:minecraft:slime_ball>,
  [<item:minecraft:egg>, <item:minecraft:egg>, <item:minecraft:egg>, <item:minecraft:egg>],null);

craftingTable.addShapeless("slime_from_jellyfish", <item:minecraft:slime_ball>,
  [<item:aquaculture:jellyfish>, <item:aquaculture:jellyfish>, <item:aquaculture:jellyfish>, <item:aquaculture:jellyfish>],null);
