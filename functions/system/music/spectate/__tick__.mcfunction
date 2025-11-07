# Function
execute as @a[tag=!ingame,m=!c] at @s run function system/music/stop_sounds

# Init
scoreboard objectives add musicspectate dummy
scoreboard players add @e[tag=system] musicspectate 0

# Loop
scoreboard players add @e[tag=system,scores={musicspectate=1..2880}] musicspectate 1

# Action
execute if score @e[tag=system] musicspectate matches 3 run tellraw @a[tag=!ingame] {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 Music §r>> Now Playing: sakura hz: watching anime (piano version)"}]}

execute if score @e[tag=system] musicspectate matches 5 run execute as @a[tag=!ingame,tag=!afk] at @s run playsound mg3.spectating @s ~ ~ ~ 0.7

# Loop song
execute if score @e[tag=system] musicspectate matches 2779..9999 run scoreboard players set @e[tag=system] musicspectate 1