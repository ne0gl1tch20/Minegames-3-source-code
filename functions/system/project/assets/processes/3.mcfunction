execute if score @e[tag=system,c=1] test matches 1..101 run tellraw @a[tag=host] {"rawtext":[{"text":"§fTest System: §aRunning§r"}]}
execute if score @e[tag=system,c=1] test matches 1..101 run scoreboard players add on proc 1

execute if score @e[tag=system,c=1] test matches -1000..0 run tellraw @a[tag=host] {"rawtext":[{"text":"§fTest System: §cNot Running§r"}]}
execute if score @e[tag=system,c=1] test matches -1000..0 run scoreboard players add off proc 1