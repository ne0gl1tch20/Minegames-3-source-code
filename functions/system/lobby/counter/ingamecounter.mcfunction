scoreboard objectives add zz dummy
scoreboard players add @e[tag=system] zz 1
scoreboard players set @e[tag=system,scores={zz=6..100000}] zz 0

execute as @e[tag=system,scores={zz=4}] run function system/lobby/counter/update_ingame

scoreboard players add players settings 0
scoreboard players reset "§l§fPlayers:§r " main

scoreboard players operation players settings = "count" playercounter2 