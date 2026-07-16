execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute as @e[distance=0.1..16] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:cobweb"},Time:1}

playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 1

return 1