execute if score @e[tag=system,c=1] clear matches 1..345 run tellraw @a[tag=host] {"rawtext":[{"text":"§fClear Minigame: §aRunning§r"}]}
execute if score @e[tag=system,c=1] clear matches 1..345 run scoreboard players add on proc 1

execute if score @e[tag=system,c=1] clear matches -1000..0 run tellraw @a[tag=host] {"rawtext":[{"text":"§fClear Minigame: §cNot Running§r"}]}
execute if score @e[tag=system,c=1] clear matches -1000..0 run scoreboard players add off proc 1