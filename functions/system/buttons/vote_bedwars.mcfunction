execute as @r positioned 59 70 9 run tag @p add bw
execute as @r positioned 59 70 9 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bSpeed Bedwars §a]-"}]}
setblock 59 70 9 dark_oak_button ["button_pressed_bit"=false,"facing_direction"=4]