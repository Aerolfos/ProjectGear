// OreExcavation Integration documentation

import scripts.functions.addDesc;
import scripts.functions.addDescBatch;
import crafttweaker.item.IItemStack;

val batch = {
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 24 as short}]}) : "Allows use of OreExcavation with the enchanted tool. The excavation range increases with enchantment level.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 24 as short}]}) : "Allows use of OreExcavation with the enchanted tool. The excavation range increases with enchantment level.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 24 as short}]}) : "Allows use of OreExcavation with the enchanted tool. The excavation range increases with enchantment level.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 24 as short}]}) : "Allows use of OreExcavation with the enchanted tool. The excavation range increases with enchantment level.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 24 as short}]}) : "Allows use of OreExcavation with the enchanted tool. The excavation range increases with enchantment level."
} as string[IItemStack];
addDescBatch(batch);

print("Documentation for ore_excavation_integration loaded successfully");