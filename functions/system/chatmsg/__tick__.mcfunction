# === System Messages ===

# Init
scoreboard objectives add msg1 dummy
scoreboard objectives add msgram dummy

# Loop
execute as @e[tag=system,scores={msg1=..0}] run scoreboard players set @s chatmsg tick 0
scoreboard players add @e[tag=system,scores={chatmsg=1..5005}] msg1 1
scoreboard players set @e[tag=system,scores={msg1=5005..5010}] msg1 1

# Action
execute as @e[tag=system,scores={msg1=5000}] run function system/chatmsg/chatmsg_randomizer

# Function
execute as @e[name=chatmsg37,scores={tick=1}] run function system/chatmsg/chatmsg37

# Debugging
titleraw @a[tag="debug:system.chatmsg"] actionbar {"rawtext":[{"text":"Msg1: "},{"score":{"name":"@e[tag=system]","objective":"msg1"}},{"text":", Randomizer: "},{"score":{"name":"@e[tag=system]","objective":"msgram"}},{"text":", Msg37: "},{"score":{"name":"@e[tag=system]","objective":"msg0f"}}]}