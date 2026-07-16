execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

summon minecraft:falling_block ^ ^0.5 ^1 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^2 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^3 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^5 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^6 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^7 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^8 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^9 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^10 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^11 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^12 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^13 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^14 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^15 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^16 {BlockState:{Name:"minecraft:cobweb"},Time:1}

playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 1

return 1