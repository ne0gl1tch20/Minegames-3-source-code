execute if score @e[tag=system,c=1] zzz matches 1..50000 run tellraw @a[tag=host] {"rawtext":[{"text":"§fJoin Counter: §aRunning§r"}]}
execute if score @e[tag=system,c=1] zzz matches 1..50000 run scoreboard players add on proc 1

execute if score @e[tag=system,c=1] zzz matches -1000..0 run tellraw @a[tag=host] {"rawtext":[{"text":"§fJoin Counter: §cNot Running§r"}]}
execute if score @e[tag=system,c=1] zzz matches -1000..0 run scoreboard players add off proc 1