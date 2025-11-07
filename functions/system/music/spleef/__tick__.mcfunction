# Init
scoreboard objectives add musicspleef dummy
scoreboard players add @e[tag=system] musicspleef 0

# Loop
scoreboard players add @e[tag=system,scores={musicspleef=1..3700}] musicspleef 1

# Action
execute if score @e[tag=system] musicspleef matches 3 run tellraw @a {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 Music §r>> Now Playing: Spleef"}]}
execute if score @e[tag=system] musicspleef matches 5 run execute as @a[tag=!afk] at @s run playsound mg3.spleef @s
execute if score @e[tag=system] musicspleef matches 3700..5000 run scoreboard players set @e[tag=system] musicspleef 1