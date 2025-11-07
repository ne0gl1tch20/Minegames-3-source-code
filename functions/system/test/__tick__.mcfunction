# Setup (run once only)
scoreboard objectives add test dummy "Test Counter"

# Tick Loop
scoreboard players add @e[tag=system,scores={test=1..100}] test 1
scoreboard players set @e[tag=system,scores={test=101}] test 0

execute as @e[tag=system] at @s if score @s test matches ..0 run scoreboard players set test tick 1

# Titles at Milestones
execute as @e[tag=system] at @s if score @s test matches 20 run title @a actionbar "Stage 1"
execute as @e[tag=system] at @s if score @s test matches 40 run title @a actionbar "Stage 2"
execute as @e[tag=system] at @s if score @s test matches 60 run title @a actionbar "Stage 3"
execute as @e[tag=system] at @s if score @s test matches 80 run title @a actionbar "Stage 4"
execute as @e[tag=system] at @s if score @s test matches 100 run title @a actionbar "Stage 5"

# Sound Effects at Milestones
execute as @e[tag=system] at @s if score @s test matches 20 run execute as @a at @s run playsound mg3.stage1 @a
execute as @e[tag=system] at @s if score @s test matches 40 run execute as @a at @s run playsound mg3.stage2 @a
execute as @e[tag=system] at @s if score @s test matches 60 run execute as @a at @s run playsound mg3.stage3 @a
execute as @e[tag=system] at @s if score @s test matches 80 run execute as @a at @s run playsound mg3.stage4 @a
execute as @e[tag=system] at @s if score @s test matches 100 run execute as @a at @s run playsound mg3.stage5 @a


# Debugging
titleraw @a[tag="debug:system.test"] actionbar {"rawtext":[{"text":"Test: "},{"score":{"name":"@e[tag=system]","objective":"test"}}]}