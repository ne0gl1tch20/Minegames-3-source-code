# Increment cycle score
scoreboard players add system.time:cycle setting 1

# Play sound for all players
execute as @a at @s run playsound random.pop2 @s

# Load structure and set time based on cycle
execute if score system.time:cycle setting matches 1 run structure load system.setting..t1 39 71 -477
execute if score system.time:cycle setting matches 1 run time set day
execute if score system.time:cycle setting matches 1 run gamerule dodaylightcycle false

execute if score system.time:cycle setting matches 2 run structure load system.setting..t2 39 71 -477
execute if score system.time:cycle setting matches 2 run time set midnight

execute if score system.time:cycle setting matches 3 run structure load system.setting..t3 39 71 -477
execute if score system.time:cycle setting matches 3 run time set 0

execute if score system.time:cycle setting matches 4 run structure load system.setting..t4 39 71 -477
execute if score system.time:cycle setting matches 4 run time set sunset
execute if score system.time:cycle setting matches 4 run time add 500

execute if score system.time:cycle setting matches 5 run structure load system.setting..t5 39 71 -477
execute if score system.time:cycle setting matches 5 run time set noon
execute if score system.time:cycle setting matches 5 run gamerule dodaylightcycle true

# Reset button block state
setblock 39 70 -477 dark_oak_button ["facing_direction"=3]