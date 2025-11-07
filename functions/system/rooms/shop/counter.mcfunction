scoreboard objectives add zzzzzz dummy
scoreboard players add @e[tag=system] zzzzzz 1
scoreboard players set @e[tag=system,scores={zzzzzz=6..100000}] zzzzzz 0

execute as @e[tag=system,scores={zzzzzz=4}] run execute as @a[tag=inShop] run scoreboard players add count playercounter3 1
execute as @e[tag=system,scores={zzzzzz=5}] run scoreboard objectives remove playercounter3
execute as @e[tag=system,scores={zzzzzz=6}] run scoreboard objectives add playercounter3 dummy

scoreboard players add inshop settings 0

scoreboard players operation inshop settings = "count" playercounter3

execute if score inshop settings matches 0 run execute as @e[tag=shopHead] at @s run tp ~ 84.5 ~ -90 ~