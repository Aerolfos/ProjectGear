import crafttweaker.item.IIngredient;

// plates

recipes.replaceAllOccurences(<magneticraft:light_plates:0>, <ore:plateIron>);
recipes.replaceAllOccurences(<magneticraft:light_plates:1>, <ore:plateGold>);
recipes.replaceAllOccurences(<magneticraft:light_plates:2>, <ore:plateCopper>);
recipes.replaceAllOccurences(<magneticraft:light_plates:6>, <ore:plateSteel>);

recipes.replaceAllOccurences(<magneticraft:heavy_plates:0>, <ore:plateIron>);
recipes.replaceAllOccurences(<magneticraft:heavy_plates:1>, <ore:plateGold>);
recipes.replaceAllOccurences(<magneticraft:heavy_plates:2>, <ore:plateCopper>);
recipes.replaceAllOccurences(<magneticraft:heavy_plates:6>, <ore:plateSteel>);

// striped machine block

val inkSac = <minecraft:dye:0>;
val goldPlate = <ore:plateGold>;

recipes.remove(<magneticraft:multiblock_parts:3>);
recipes.addShaped("multiblock_part_striped_ink_sac", <magneticraft:multiblock_parts:3>,
    [[inkSac, goldPlate, inkSac],
    [goldPlate, <minecraft:stone:0>, goldPlate],
    [inkSac, goldPlate, inkSac]]);
	
// Electric Connector Iron and Nickel Thermionic Fabricator recipe
// Iron recipe
mods.forestry.ThermionicFabricator.addCast(<magneticraft:connector>,
    [[null,null,null],
    [null,<minecraft:iron_ingot>,null],
    [<ore:stone>,<ore:ingotCopper>,<ore:stone>]],
    <liquid: glass> * 500);
// Nickel recipe
mods.forestry.ThermionicFabricator.addCast(<magneticraft:connector>,
    [[null,null,null],
    [null,<ore:ingotNickel>,null],
    [<ore:stone>,<ore:ingotCopper>,<ore:stone>]],
    <liquid: glass> * 500);
	
#Script segment by boblovepsi
	
// plates
 
recipes.replaceAllOccurences(<ore:lightPlateIron>, <ore:plateIron>);
recipes.replaceAllOccurences(<ore:lightPlateGold>, <ore:plateGold>);
recipes.replaceAllOccurences(<ore:lightPlateCopper>, <ore:plateCopper>);
recipes.replaceAllOccurences(<ore:lightPlateIron>, <ore:plateNickel>);
recipes.replaceAllOccurences(<ore:lightPlateTungsten>, <ore:plateNickel>);
recipes.replaceAllOccurences(<ore:lightPlateSteel>, <ore:plateSteel>);
recipes.replaceAllOccurences(<ore:lightPlateLead>, <ore:plateTin>);
 
// misc
 
val plateIron = <ore:plateIron>;
val copperPlate = <ore:plateCopper>;
val batteryLow = <magneticraft:battery_item_low>;
 
recipes.remove(<magneticraft:multiblock_parts:3>);
recipes.addShaped("multiblock_part_striped_ink_sac", <magneticraft:multiblock_parts:3>,
    [[inkSac, goldPlate, inkSac],
    [goldPlate, <minecraft:stone:0>, goldPlate],
    [inkSac, goldPlate, inkSac]]);
 
recipes.remove(<magneticraft:solar_tower>);
recipes.addShaped("solar_tower_tin", <magneticraft:solar_tower>,
    [[null, null],
    [<minecraft:paper>, <ore:plateTin>]]);
 
recipes.remove(<magneticraft:multiblock_parts:1>);
recipes.addShaped("multiblock_part_electrical_iron", <magneticraft:multiblock_parts:1>*2,
    [[plateIron, <ore:blockLapis>, inkSac],
    [<ore:blockLapis>, <ore:blockQuartz>, <ore:blockLapis>],
    [inkSac, <ore:blockLapis>, inkSac]]);
 
recipes.remove(<magneticraft:crafting:2>);
recipes.addShaped("motor_copper", <magneticraft:crafting:2>*2,
    [[<ore:ingotCopper>, plateIron, <ore:nuggetCopper>],
    [<magneticraft:copper_coil>, <ore:dustRedstone>, <ore:ingotIron>],
    [<ore:ingotCopper>, plateIron, <ore:nuggetCopper>]]);
 
recipes.remove(<magneticraft:battery_item_medium>);
recipes.addShaped("battery_medium_copper", <magneticraft:battery_item_medium>,
    [[null, <ore:nuggetCopper>, null],
    [batteryLow, copperPlate, batteryLow],
    [batteryLow, copperPlate, batteryLow]]);
 
recipes.remove(batteryLow);
recipes.addShaped("battery_low_copper", batteryLow,
    [[<ore:nuggetIron>, <ore:nuggetCopper>, <ore:nuggetIron>],
    [copperPlate, <ore:dustSulfur>, copperPlate],
    [copperPlate, <ore:dustSulfur>, copperPlate]]);