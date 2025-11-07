execute as @r positioned 38 68 33 run tag @p add hns
execute as @r positioned 38 68 33 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bHide N Seek §a]-"}]}
setblock 38 68 33 birch_button ["facing_direction"=2,"button_pressed_bit"=false]