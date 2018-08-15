// OpenBlocks documentation

import scripts.functions.addDesc;
import scripts.functions.addDescBatch;
import crafttweaker.item.IItemStack;

val batch = {
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 11 as short}]}) : "When taking damage, Gunpowder will be consumed to create an explosion that damages mobs and blocks. Applied to armour.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 11 as short}]}) : "When taking damage, Gunpowder will be consumed to create an explosion that damages mobs and blocks. Applied to armour.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 11 as short}]}) : "When taking damage, Gunpowder will be consumed to create an explosion that damages mobs and blocks. Applied to armour.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}) : "When the user is at half a heart, instead of dying from the next blow it uses XP levels to absorb damage. Applied to armour.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 12 as short}]}) : "When the user is at half a heart, instead of dying from the next blow it uses XP levels to absorb damage. Applied to armour."
} as string[IItemStack];
addDescBatch(batch);

print("Documentation for openblocks loaded successfully");