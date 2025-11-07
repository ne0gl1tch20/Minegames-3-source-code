execute as @r positioned -43 68 6 run tag @p add d
execute as @r positioned -43 68 6 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bDuels §a]-"}]}
setblock -43 68 6 dark_oak_button ["facing_direction"=3,"button_pressed_bit"=false]