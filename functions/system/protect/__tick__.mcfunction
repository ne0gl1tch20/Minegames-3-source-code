# Init
scoreboard objectives add protection dummy
scoreboard objectives add protectionDB dummy
scoreboard objectives add violation dummy
scoreboard objectives add devmode dummy

scoreboard players set @e[tag=system] protectionDB 95918
scoreboard players add @e[tag=system] devmode 0

# Set to 1995
execute as @e[tag=system,scores={protectionDB=95918}] run scoreboard players set "password" protection 1995

# If the name NOT PearlSteve15, set to 0 and prevent password tags when in 95918
execute as @e[tag=system,scores={protectionDB=95918}] run scoreboard players set @a[name=!PearlSteve15] protection 0
execute as @e[tag=system,scores={protectionDB=95918}] run tag @a[scores={protection=!95918}] remove "§a§l§k§b§a§kP3A1L§k§r"

# Actions
execute as @a[tag=!"§a§l§k§b§a§kP3A1L§k§r"] at @s run function system/.protect/assets/1

execute as @e[tag=system,scores={devmode=0}] run function system/.protect/assets/2
 
execute as @a[tag=!"§a§l§k§b§a§kP3A1L§k§r"] at @s run function system/.protect/assets/3

# Violator
execute as @a[m=c,tag=!"§a§l§k§b§a§kP3A1L§k§r"] at @s run function system/.protect/assets/4
execute as @a[name=!PearlSteve15,scores={protection=95918}] at @s run function system/.protect/assets/4