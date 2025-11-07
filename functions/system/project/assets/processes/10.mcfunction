execute if score @e[tag=0f,c=1] view matches 1..50000 run tellraw @a[tag=host] {"rawtext":[{"text":"§fCamera System: §aRunning§r"}]}
execute if score @e[tag=0f,c=1] view matches 1..50000 run scoreboard players add on proc 1

execute if score @e[tag=0f,c=1] view matches -1000..0 run tellraw @a[tag=host] {"rawtext":[{"text":"§fCamera System: §cNot Running§r"}]}
execute if score @e[tag=0f,c=1] view matches -1000..0 run scoreboard players add off proc 1