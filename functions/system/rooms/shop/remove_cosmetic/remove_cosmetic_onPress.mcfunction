# Init
scoreboard objectives add shoptick dummy
scoreboard players add @e[tag=system] shoptick 0

# Loop
scoreboard players add @e[tag=system,scores={shoptick=0..7}] shoptick 1

# Action

execute as @e[tag=system,scores={shoptick=5}] run tag @a[x=109,y=84,z=-497,dy=1] add remCos
execute as @e[tag=system,scores={shoptick=5}] run tellraw @a[x=109,y=84,z=-497,dy=1] {"rawtext":[{"text":"§c[ Removed Cosmetic ]"}]}
execute as @e[tag=system,scores={shoptick=5}] run execute as @a[x=109,y=84,z=-497,dy=1] at @s run playsound random.orb @s
execute as @e[tag=system,scores={shoptick=6}] run tag @a[x=109,y=84,z=-497,dy=1] remove remCos

# End
scoreboard players set @e[tag=system,scores={shoptick=7..100}] shoptick 0


