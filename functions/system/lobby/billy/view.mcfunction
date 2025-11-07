# Init
scoreboard objectives add view dummy

# Loop
scoreboard players add @e[tag=0f,scores={view=1..76}] view 1

# Action
execute as @e[tag=0f,scores={view=75}] run camera @s clear
execute as @e[tag=0f,scores={view=75}] run tag @s remove 0f
execute as @e[tag=0f,scores={view=76}] run scoreboard players set @s view -15