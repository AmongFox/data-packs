execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

summon minecraft:falling_block ^-3 ^ ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^-2 ^ ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^-1 ^ ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}

summon minecraft:falling_block ^ ^ ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}

summon minecraft:falling_block ^1 ^ ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^2 ^ ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}
summon minecraft:falling_block ^3 ^ ^4 {BlockState:{Name:"minecraft:cobweb"},Time:1}

playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 1

return 1