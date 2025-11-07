execute as @e[tag=smap] at @s run tp ~1 ~ ~
execute as @e[tag=smap] at @s if block ~ ~-1 ~ yellow_stained_glass run tp ~-3 ~ ~
execute as @e[tag=smap] at @s run setblock ~ ~ ~-1 redstone_block
setblock 41 67 3 dark_oak_button ["facing_direction"=3,"button_pressed_bit"=false]