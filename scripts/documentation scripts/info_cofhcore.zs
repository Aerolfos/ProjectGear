// CoFH Core documentation

import scripts.functions.addDesc;
import scripts.functions.addDescBatch;
import crafttweaker.item.IItemStack;

val batch = {
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 25 as short}]}) : "Holding is an enchantment that increases the storage capacity of certain items and blocks that store things. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 25 as short}]}) : "Holding is an enchantment that increases the storage capacity of certain items and blocks that store things. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 25 as short}]}) : "Holding is an enchantment that increases the storage capacity of certain items and blocks that store things. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 25 as short}]}) : "Holding is an enchantment that increases the storage capacity of certain items and blocks that store things. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 26 as short}]}) : "Insight is an enchantment that increases the amount of experience gained when using a tool, sword or bow. Its maximum level is III.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 26 as short}]}) : "Insight is an enchantment that increases the amount of experience gained when using a tool, sword or bow. Its maximum level is III.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 26 as short}]}) : "Insight is an enchantment that increases the amount of experience gained when using a tool, sword or bow. Its maximum level is III.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 27 as short}]}) : "Leech is an enchantment that makes swords, axes and sickles heal their users when used to kill a mob or player. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 27 as short}]}) : "Leech is an enchantment that makes swords, axes and sickles heal their users when used to kill a mob or player. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 27 as short}]}) : "Leech is an enchantment that makes swords, axes and sickles heal their users when used to kill a mob or player. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 27 as short}]}) : "Leech is an enchantment that makes swords, axes and sickles heal their users when used to kill a mob or player. Its maximum level is IV.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 28 as short}]}) : "A bow enchanted with Multishot I will fire 2 arrows at once, at the cost of only one arrow.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 28 as short}]}) : "A bow enchanted with Multishot II will fire 3 arrows at once, at the cost of only one arrow.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 28 as short}]}) : "A bow enchanted with Multishot III will fire 4 arrows at once, at the cost of only one arrow.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 28 as short}]}) : "A bow enchanted with Multishot IV will fire 5 arrows at once, at the cost of only one arrow.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 29 as short}]}) : "Smashing is an enchantment that makes pickaxes and similar tools instantly crush broken ore blocks into multiple piles of dust, similar to how a pulverizer processes ores. It applies before Smelting. Incompatible with Silk Touch.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 30 as short}]}) : "Smelting is an enchantment that makes tools instantly smelt the drops of broken blocks. It applies after Smashing, instantly smelting the dust and causing multiple ingots to drop. Incompatible with Silk Touch.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 31 as short}]}) : "Soulbound is an enchantment that prevents items from being dropped when a player dies. It can be applied to any item. Soulbound I has a 50% chance to be removed after a player death.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 31 as short}]}) : "Soulbound is an enchantment that prevents items from being dropped when a player dies. It can be applied to any item. Soulbound II has a 33% chance to be reduced to Soulbound I after a player death.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 31 as short}]}) : "Soulbound is an enchantment that prevents items from being dropped when a player dies. It can be applied to any item. Soulbound III has a 25% chance to be reduced to Soulbound II after a player death.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 36 as short}]}) : "A weapon enchanted with Vorpal I has a 5% chance of multiplying attack damage by 5 and a 20% chance of dropping a mob or player head on a kill.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 36 as short}]}) : "A weapon enchanted with Vorpal II has a 10% chance of multiplying attack damage by 5 and a 40% chance of dropping a mob or player head on a kill.",
  <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 36 as short}]}) : "A weapon enchanted with Vorpal III has a 15% chance of multiplying attack damage by 5 and a 60% chance of dropping a mob or player head on a kill."
} as string[IItemStack];
addDescBatch(batch);

print("Documentation for cofh_core loaded successfully");