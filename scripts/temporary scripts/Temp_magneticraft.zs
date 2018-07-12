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