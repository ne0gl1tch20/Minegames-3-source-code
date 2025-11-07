execute as @e[tag=bmap] at @s run tp ~1 ~ ~
execute as @e[tag=bmap] at @s if block ~ ~-1 ~ yellow_stained_glass run tp ~-3 ~ ~
execute as @e[tag=bmap] at @s run setblock ~ ~ ~-1 redstone_block
setblock -22 67 39 dark_oak_button ["facing_direction"=2,"button_pressed_bit"=false]