scoreboard objectives add errorDB dummy
scoreboard players add code errorDB 0

execute if block 95 10 -506 redstone_torch run scoreboard players set code errorDB 1
execute if block 95 10 -503 redstone_torch run scoreboard players set code errorDB 2

# Debugging
titleraw @a[tag="debug:system.errorsys"] actionbar {"rawtext":[{"text":"Random: "},{"score":{"name":"code","objective":"errorDB"}}]}