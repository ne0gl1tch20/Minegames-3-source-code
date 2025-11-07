scoreboard objectives add zzzz dummy
scoreboard players add @e[tag=system] zzzz 1
scoreboard players set @e[tag=system,scores={zzzz=8..100000}] zzzz 0

execute as @e[tag=system,scores={zzzz=4}] run execute as @a run scoreboard players add count playercounter2 1
execute as @e[tag=system,scores={zzzz=5}] run scoreboard objectives remove playercounter2
execute as @e[tag=system,scores={zzzz=6}] run scoreboard objectives add playercounter2 dummy

scoreboard players add online settings 0
scoreboard players reset "§l§fOnline:§r " main

scoreboard players operation online settings = "count" playercounter2 