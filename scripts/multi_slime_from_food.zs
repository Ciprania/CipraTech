//Add protoslime tag
<tag:cipratech:protoslime>.createItemTag();
<tag:cipratech:protoslime>.addItems([<item:xlfoodmod:rice>,<item:xlfoodmod:tomato>,<item:minecraft:egg>,<item:aquaculture:jellyfish>]);

//craft slime using 4 protosliime ingredients
craftingTable.addShapeless("slime_from_food", <item:minecraft:slime_ball>,
  [<tag:cipratech:protoslime>, <tag:cipratech:protoslime>, <tag:cipratech:protoslime>, <tag:cipratech:protoslime>],null);
