#
# ./system/main/tick
#

# ---[ Tick Commands ]---

# Setblock

# One for the successful
setblock 1000 1 1000 blue_concrete

# One for the tick
setblock 1000 0 1000 white_concrete

# Init
scoreboard objectives add ticking.var dummy
scoreboard objectives add proc dummy

scoreboard players add on proc 0
scoreboard players add off proc 0

# Loop
scoreboard players add tick ticking.var 1

# Loop now
execute if score tick ticking.var matches 21..40 run scoreboard players set tick ticking.var 0
execute if score tick ticking.var matches 20 run execute as @a[tag=metronome] at @s run playsound note.hat @s ~~~ 0.7


# ---[ Lobby Commands ]---

# Title times
title @a[tag=!ingame] times 10 20 10

# Spectate particle
execute if block 0 65 38 sealantern run particle minecraft:end_chest 0 66 38

# NPC particles
particle minecraft:end_chest 2 64 7
particle minecraft:end_chest -2 64 7
particle minecraft:end_chest 0 64 -7

# Fix chunk bug
fill -10 -64 90 10 -54 110 air

# Parkour levitation
execute as @r positioned 0 70 -29 run effect @a[r=2] levitation 1 20 true

# Spectating levitation
execute as @r positioned 0 65 46 run effect @a[r=1] levitation 1 10 true

# Fix chunk bug
fill 33 -64 114 12 -53 132 air

# Parkour sealantern particles 
particle minecraft:end_chest 0 70 -29

# Teleporter Particles
particle minecraft:falling_dust_top_snow_particle 0 68.25 0
particle minecraft:falling_dust_top_snow_particle 12 66.75 0

execute if block -12 63 0 sealantern run particle minecraft:falling_dust_top_snow_particle -12 66.75 0

# Kill painting in Z: 51
execute as @e positioned ~ ~ 51 run kill @e[r=3,type=!player,type=!npc,type=!armor_stand,type=!painting]

# Fix chunk bug
fill 5 -40 105 -5 60 95 air replace flowing_water