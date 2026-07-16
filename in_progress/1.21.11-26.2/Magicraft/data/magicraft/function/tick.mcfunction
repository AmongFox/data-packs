execute as @e[tag=magicraft.spell.ice.strong_iceball.marker] at @s run function magicraft:spells/ice/strong_iceball/tick
execute as @e[tag=magicraft.spell.ice.small_iceball.marker] at @s run function magicraft:spells/ice/small_iceball/tick
execute as @e[tag=magicraft.spell.ice.iceball.marker] at @s run function magicraft:spells/ice/iceball/tick

execute as @a[predicate=!magicraft:grimorie/held] run trigger magicraft.player.trigger.select_spell add 0

execute as @e[type=minecraft:wandering_trader,tag=!magicraft.wandering_trader.processed] at @s run function magicraft:wandering_trader/process