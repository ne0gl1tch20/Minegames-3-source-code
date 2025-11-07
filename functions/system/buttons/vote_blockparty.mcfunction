execute as @r positioned 66 69 21 at @s run tag @p add bp
execute as @r positioned 66 69 21 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bBlock Party §a]-"}]}
setblock 66 69 21 dark_oak_button ["button_pressed_bit"=false,"facing_direction"=4]