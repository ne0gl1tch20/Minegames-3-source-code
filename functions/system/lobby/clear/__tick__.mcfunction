# Init
scoreboard objectives add clear dummy
scoreboard players add @e[tag=system] clear 0

# Loop
scoreboard players add @e[tag=system,scores={clear=1..340}] clear 1

# Action

execute as @e[tag=system,scores={clear=20}] run fill 50 85 100 35 50 50 air
execute as @e[tag=system,scores={clear=40}] run fill 35 85 100 20 50 50 air
execute as @e[tag=system,scores={clear=60}] run fill 20 85 100 10 50 50 air
execute as @e[tag=system,scores={clear=80}] run fill 10 85 100 0 50 50 air
execute as @e[tag=system,scores={clear=100}] run fill 0 85 100 -10 50 50 air
execute as @e[tag=system,scores={clear=120}] run fill -10 85 100 -20 50 50 air
execute as @e[tag=system,scores={clear=140}] run fill -20 85 100 -35 50 50 air
execute as @e[tag=system,scores={clear=160}] run fill -35 85 100 -50 50 50 air

execute as @e[tag=system,scores={clear=180}] run fill 50 85 150 35 50 100 air
execute as @e[tag=system,scores={clear=200}] run fill 35 85 150 20 50 100 air
execute as @e[tag=system,scores={clear=240}] run fill 20 85 150 10 50 100 air
execute as @e[tag=system,scores={clear=260}] run fill 10 85 150 0 50 100 air
execute as @e[tag=system,scores={clear=280}] run fill 0 85 150 -10 50 100 air
execute as @e[tag=system,scores={clear=300}] run fill -10 85 150 -20 50 100 air
execute as @e[tag=system,scores={clear=320}] run fill -20 85 150 -35 50 100 air
execute as @e[tag=system,scores={clear=339}] run fill -35 85 150 -50 50 100 air

execute as @e[tag=system,scores={clear=340}] run tellraw @a {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 System §r>>§b Minigame Clear has been finished!"}]}

# End
execute as @e[tag=system,scores={clear=340..400}] run scoreboard players set @e[tag=system] clear 0

# Debugging
titleraw @a[tag="debug:system.lobby.clear"] actionbar {"rawtext":[{"text":"Clear: "},{"score":{"name":"@e[tag=system]","objective":"clear"}}]}