tellraw @s ""
tellraw @s [{"color":"gray","text":"In a unknow dimension: "}]
$execute as @e[scores={graves.grave.player.id=$(player_id)},predicate=!graves:in/dimension/overworld,predicate=!graves:in/dimension/the_nether,predicate=!graves:in/dimension/the_end] run function graves:internal/playertrigger/use/all_graves/found {"player_id":$(player_id)}
