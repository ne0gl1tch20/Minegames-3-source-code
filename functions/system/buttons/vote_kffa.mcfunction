execute as @r positioned 20 66 35 run tag @p add kffa
execute as @p positioned 20 66 35 run tellraw @p[tag=kffa] {"rawtext":[{"text":"§a-[ You voted for §bKit FFA §a]-"}]}
setblock 20 66 35 dark_oak_button ["button_pressed_bit"=false,"facing_direction"=2]