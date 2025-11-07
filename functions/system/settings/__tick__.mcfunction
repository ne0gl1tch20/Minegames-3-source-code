# Init
scoreboard objectives add setting dummy

scoreboard players add system.main:setting_override setting 0

# Action
execute if score system.main:setting_override setting matches 1 run scoreboard objectives setdisplay sidebar main