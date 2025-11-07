execute as @r positioned -57 71 4 run tag @p add pt
execute as @r positioned -57 71 4 run tellraw @p {"rawtext":[{"text":"§a-[ You voted for §bParkour Tag §a]-"}]}
setblock -57 71 4 dark_oak_button ["button_pressed_bit"=false,"facing_direction"=5]