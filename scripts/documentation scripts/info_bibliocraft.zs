// Bibliocraft documentation

import scripts.functions.addDesc;
import scripts.functions.addDescBatch;
import crafttweaker.item.IItemStack;

val batch = {
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 15 as short}]}) : "This is an exclusive enchantment upgrade for the atlas. With this upgrade on the atlas, when you die, you will spawn with an Eternal Compass that will lead you back to your point of death. ",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 23 as short}]}) : "A helmet enchanted with Reading will function the same as the Bibliocraft reading glasses, showing extra info when looking at Bibliocraft blocks."
} as string[IItemStack];
addDescBatch(batch);

print("Documentation for bibliocraft loaded successfully");