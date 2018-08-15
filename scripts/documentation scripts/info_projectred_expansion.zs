// ProjectRed Expansion documentation

import scripts.functions.addDesc;
import scripts.functions.addDescBatch;
import crafttweaker.item.IItemStack;

val batch = {
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 13 as short}]}) : "Increases fuel efficiency on the Electrotine Jetpack.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 13 as short}]}) : "Increases fuel efficiency on the Electrotine Jetpack.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 13 as short}]}) : "Increases fuel efficiency on the Electrotine Jetpack.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 13 as short}]}) : "Increases fuel efficiency on the Electrotine Jetpack."
} as string[IItemStack];
addDescBatch(batch);

print("Documentation for projectred_expansion loaded successfully");