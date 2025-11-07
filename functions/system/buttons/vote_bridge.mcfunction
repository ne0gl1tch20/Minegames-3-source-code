execute as @r positioned -24 67 39 at @s run tag @p add b
execute as @r positioned -24 67 39 run tellraw @p[tag=b] {"rawtext":[{"text":"§a-[ You voted for §bThe Bridge §a]-"}]}
setblock -24 67 39 dark_oak_button ["facing_direction"=2,"button_pressed_bit"=false]