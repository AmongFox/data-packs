execute as @e[tag=graves.grave] at @s run function graves:internal/entity/grave/tick

execute as @e[tag=graves.grave.entity] at @s unless entity @e[tag=graves.grave,distance=..1] run function graves:internal/entity/grave/bug/bug