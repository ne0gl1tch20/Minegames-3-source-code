scoreboard players add system.room.info:secret_open setting 1
execute as @a at @s run playsound random.pop2 @s

execute if score system.room.info:secret_open setting matches 1 run tellraw @a {"rawtext":[{"text":"§o§7A secret entrance opened in the info centre"}]}
execute if score system.room.info:secret_open setting matches 1 run fill 38 70 -454 40 72 -453 air

execute if score system.room.info:secret_open setting matches 2 run tellraw @a {"rawtext":[{"text":"§o§7A secret entrance closed in the info centre"}]}
execute if score system.room.info:secret_open setting matches 2 run clone 38 75 -454 40 77 -453 38 70 -454

setblock 14 65 4 polished_blackstone_button ["facing_direction"=1]