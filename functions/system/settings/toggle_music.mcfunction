scoreboard players add system.music:mute setting 1
execute as @a at @s run playsound random.pop2 @s

execute if score system.music:mute setting matches 1 run structure load system.music..off 35 71 -476
execute if score system.music:mute setting matches 2 run structure load system.music..on 35 71 -476

setblock 35 70 -476 dark_oak_button ["facing_direction"=5]