# Init
scoreboard objectives add winner dummy
scoreboard players add @e[tag=system] winner 0

# Loop
scoreboard players add @e[tag=system,scores={winner=1..170}] winner 1
execute as @e[tag=system,scores={winner=..0}] run scoreboard players set winner tick 0
tp @a[tag=f1] 0 69 26 180 0

# Action

execute as @e[tag=system,scores={winner=2}] run camera @a fade time 0.5 0 0.5 color 0 0 0
execute as @e[tag=system,scores={winner=2}] run scoreboard players set winner_override winner 1
execute as @e[tag=system,scores={winner=2}] run function system/music/stop

execute as @e[tag=system,scores={winner=5}] run structure load bar1 -1 65 -1
execute as @e[tag=system,scores={winner=5}] run structure load bar1 -1 69 25
execute as @e[tag=system,scores={winner=5}] run tp @a[tag=winner] 0 69 26 180 0
execute as @e[tag=system,scores={winner=5}] run gamerule pvp false

execute as @e[tag=system,scores={winner=7}] run tp @a[tag=!afk,tag=!winner] 0 65 0
execute as @e[tag=system,scores={winner=7}] run tp @a[tag=winner,x=0,y=65,z=0,r=5] 0 69 26 180 0

execute as @e[tag=system,scores={winner=10..166}] run function system/winner/fireworks
execute as @e[tag=system,scores={winner=10}] run tag @a[x=-100,dx=200,y=0,dy=100,z=23,dz=3,r=2] add f1

execute as @e[tag=system,scores={winner=14}] run camera @a[tag=!afk] set minecraft:free pos 0 66 0 rot 0 0

execute as @e[tag=system,scores={winner=16}] run scoreboard players add @a[tag=winner] winstreak 1
execute as @e[tag=system,scores={winner=16}] run scoreboard players set @a[tag=!winner] winstreak 0

execute as @e[tag=system,scores={winner=17}] run camera @a[tag=!afk] set minecraft:free ease 3 in_out_sine pos 0 70 22 rot 0 0
execute as @e[tag=system,scores={winner=17}] run function system/winner/gameresults

execute as @e[tag=system,scores={winner=18..20}] run execute as @a at @s run playsound mg3.applause @s
execute as @e[tag=system,scores={winner=20..85}] run function system/winner/actionbar

# Stop
execute as @e[tag=system,scores={winner=93}] run camera @a fade time 0.5 0 0.5 color 0 0 0

execute as @e[tag=system,scores={winner=101}] run structure load bar2 -1 65 -1
execute as @e[tag=system,scores={winner=101}] run structure load bar2 -1 69 25

execute as @e[tag=system,scores={winner=101}] run camera @a clear
execute as @e[tag=system,scores={winner=101}] run tag @a remove f1

execute as @e[tag=system,scores={winner=101..130}] run scoreboard players set winner_override winner 0
execute as @e[tag=system,scores={winner=103}] run tp @a[x=-100,dx=200,y=0,dy=100,z=23,dz=3,r=2] 0 29 26 -180 0
execute as @e[tag=system,scores={winner=120}] run tag @a remove winner
execute as @e[tag=system,scores={winner=166}] run stopsound @a mg3.applause

# End
execute as @e[tag=system,scores={winner=170..200}] run scoreboard players set @s winner -15

# Debugging
titleraw @a[tag="debug:system.winner"] actionbar {"rawtext":[{"text":"Winner Tick: "},{"score":{"name":"@e[tag=system]","objective":"winner"}}]}