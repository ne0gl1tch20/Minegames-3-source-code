# Init
scoreboard objectives add nulltick dummy

# Loop
scoreboard players add @e[tag=system] nulltick 0
scoreboard players add @e[tag=system,scores={nulltick=0..101}] nulltick 1

execute as @e[tag=system,scores={nulltick=100}] run tag @a[scores={winpoints=0..}] add nullCheck
execute as @e[tag=system,scores={nulltick=100}] run scoreboard players set @a[tag=!nullCheck,name=!SuperProgram,name=!PearlSteve15] winpoints 0
execute as @e[tag=system,scores={nulltick=100}] run tag @a remove nullCheck

scoreboard players set @e[tag=system,scores={nulltick=101}] nulltick 0