execute as @r positioned -52 70 32 run tag @p add tr
execute as @r positioned -52 70 32 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for§b TNT Run§a ]-"}]}
setblock -52 70 32 dark_oak_button ["facing_direction"=2,"button_pressed_bit"=false]