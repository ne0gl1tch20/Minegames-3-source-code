execute if score @e[tag=system,c=1] msg1 matches 1..5005 run tellraw @a[tag=host] {"rawtext":[{"text":"§fMessage System: §aRunning§r"}]}
execute if score @e[tag=system,c=1] msg1 matches 1..5005 run scoreboard players add on proc 1

execute if score @e[tag=system,c=1] msg1 matches -1000..0 run tellraw @a[tag=host] {"rawtext":[{"text":"§fMessage System: §cNot Running§r"}]}
execute if score @e[tag=system,c=1] msg1 matches -1000..0 run scoreboard players add off proc 1