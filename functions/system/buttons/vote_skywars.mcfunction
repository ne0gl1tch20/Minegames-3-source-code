execute as @r positioned 44 67 5 run tag @p add sw
execute as @r positioned 44 67 5 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bSkywars §a]-"}]}
setblock 44 67 5 dark_oak_button ["facing_direction"=4,"button_pressed_bit"=false]