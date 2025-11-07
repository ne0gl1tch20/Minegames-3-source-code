execute as @r positioned -59 70 18 run tag @p add pr
execute as @r positioned -59 70 18 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for§b Parkour Race§a ]-"}]}
setblock -59 70 18 dark_oak_button ["facing_direction"=5,"button_pressed_bit"=false]