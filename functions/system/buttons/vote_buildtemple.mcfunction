execute as @r positioned 51 70 22 run tag @p add bt
execute as @r positioned 51 70 22 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for§b Build Temple§a ]-"}]}
setblock 51 70 22 dark_oak_button ["facing_direction"=4,"button_pressed_bit"=false]