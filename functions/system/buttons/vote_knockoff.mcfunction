execute as @r positioned 35 67 18 run tag @p add ko
execute as @r positioned 35 67 18 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bKnockoff §a]-"}]}
setblock 35 67 18 dark_oak_button ["button_pressed_bit"=false,"facing_direction"=4]
