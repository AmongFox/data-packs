gamerule minecraft:keep_inventory false

function graves:internal/entity/grave/loot/all

function graves:internal/entity/grave/clear/all

tellraw @s [{"color":"gray","text":"All graves looted and cleared. Run /datapack disable <datapack>"}]