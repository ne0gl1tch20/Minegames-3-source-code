execute as @r positioned -69 70 31 at @s run tag @p add sp
execute as @r positioned -69 70 31 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bSuper Spleef §a]-"}]}
setblock -69 70 31 dark_oak_button ["button_pressed_bit"=false,"facing_direction"=2]