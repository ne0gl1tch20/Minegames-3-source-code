execute as @e[type=armor_stand,name=koffWeapon] at @s run tp ~1 ~ ~
execute as @e[type=armor_stand,name=koffWeapon] at @s if block ~ ~-1 ~ yellow_stained_glass run tp ~-3 ~ ~
execute as @e[type=armor_stand,name=koffWeapon] at @s run setblock ~ ~1 ~1 redstone_block
setblock 35 67 17 dark_oak_button ["facing_direction"=4,"button_pressed_bit"=false]