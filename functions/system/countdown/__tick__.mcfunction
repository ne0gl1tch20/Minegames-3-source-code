#
# ./system/countdown/tick
#

# === Countdown ===

# Init
scoreboard objectives add countdown dummy
scoreboard objectives add c dummy
scoreboard players add @e[tag=system] countdown 0

# Loop
execute as @e[tag=system,scores={countdown=1..101}] run scoreboard players add @s countdown 1
execute as @e[tag=system,scores={countdown=101..105}] run scoreboard players set @s countdown 0
execute as @e[tag=system,scores={countdown=..0}] run scoreboard players set countdown tick 0

# === Action ===

execute as @e[tag=system,scores={countdown=2}] run function system/countdown/assets/1
execute as @e[tag=system,scores={countdown=20}] run function system/countdown/assets/2
execute as @e[tag=system,scores={countdown=40}] run function system/countdown/assets/3
execute as @e[tag=system,scores={countdown=60}] run function system/countdown/assets/4
execute as @e[tag=system,scores={countdown=80}] run function system/countdown/assets/5
execute as @e[tag=system,scores={countdown=100}] run function system/countdown/assets/6

# Debugging
titleraw @a[tag="debug:system.countdown"] actionbar {"rawtext":[{"text":"Countdown: "},{"score":{"name":"@e[tag=system]","objective":"countdown"}}]}