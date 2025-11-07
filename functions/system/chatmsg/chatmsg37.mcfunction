# === System Message Event ===

# Init
scoreboard objectives add msg0f dummy
scoreboard players add @e[tag=system] msg0f 0

# Loop
scoreboard players add @e[tag=system,scores={msg0f=1..85}] msg0f 1
scoreboard players set @e[tag=system,scores={msg0f=85..90}] msg0f 0
execute as @e[tag=system,scores={msg0f=0}] run scoreboard players set chatmsg37 tick 0

# Action
execute as @e[tag=system,scores={msg0f=2}] run tellraw @a {"rawtext":[{"text":"§7§oRDSB2006 whispers to you: I've hacked into the system!!! Mwahaha!!!"}]}
execute as @e[tag=system,scores={msg0f=81}] run tellraw @a {"rawtext":[{"text":"§7§oConsole: RDSB2006 was kicked out of the system by SuperProgram"}]}

