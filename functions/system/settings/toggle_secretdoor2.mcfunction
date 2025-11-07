scoreboard players add system.room.shop:secret_open setting 1
execute as @a at @s run playsound random.pop2 @s

execute if score system.room.shop:secret_open setting matches 1 run tellraw @a {"rawtext":[{"text":"§o§7A secret entrance opened in the shop"}]}
execute if score system.room.shop:secret_open setting matches 1 run setblock 106 82 -500 air

execute if score system.room.shop:secret_open setting matches 2 run tellraw @a {"rawtext":[{"text":"§o§7A secret entrance closed in the shop"}]}
execute if score system.room.shop:secret_open setting matches 2 run setblock 106 82 -500 lodestone

setblock -12 65 3 polished_blackstone_button ["facing_direction"=1]