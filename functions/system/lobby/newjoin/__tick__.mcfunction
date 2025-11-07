# Init
scoreboard objectives add newjoin dummy
scoreboard players add @e[tag=system] newjoin 0

# Loop
scoreboard players add @e[tag=system,scores={newjoin=0..4}] newjoin 1
scoreboard players set @e[tag=system,scores={newjoin=4..100}] newjoin 0

# Action
execute as @e[tag=system,scores={newjoin=2}] run execute as @a[tag=!notNew] at @s run tellraw @a {"rawtext":[{"text":"§f[§l§d!§r§f] §b "},{"selector":"@p[tag=!notNew]"},{"text":"§r §djoined the world for the first time! §l§eWelcome!"}]}
execute as @e[tag=system,scores={newjoin=2}] run execute as @a[tag=!notNew] at @s run execute as @a at @s run playsound mg3.orb @s

execute as @e[tag=system,scores={newjoin=3}] run tag @a[tag=!notNew] add notNew

# Debugging
titleraw @a[tag="debug:system.lobby.newjoin"] actionbar {"rawtext":[{"text":"New Join: "},{"score":{"name":"@e[tag=system]","objective":"newjoin"}}]}