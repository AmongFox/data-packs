tag @s add backrooms.marker.room.center.load

forceload add ~-38 ~-38 ~38 ~38

execute positioned ~ ~-1 ~37 run function backrooms:backrooms/place/load
execute positioned ~ ~-1 ~-37 run function backrooms:backrooms/place/load
execute positioned ~-37 ~-1 ~ run function backrooms:backrooms/place/load
execute positioned ~37 ~-1 ~ run function backrooms:backrooms/place/load

execute if predicate {\
    "condition": "minecraft:random_chance",\
    "chance": 0.05\
} positioned ~18 ~ ~18 unless entity @a[distance=..25] run return run function backrooms:entity/door/leave/summon