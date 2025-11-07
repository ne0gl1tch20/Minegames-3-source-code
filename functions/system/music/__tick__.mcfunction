# Mute music
execute if score system.music:mute setting matches 1 run execute as @a at @s run function system/music/mute_sounds

# Function calls
function system/music/spectate/__tick__
function system/music/spleef/__tick__

# Init
scoreboard objectives add musictimer dummy
scoreboard objectives add musicrandom dummy
scoreboard objectives add musiclength dummy
scoreboard players add @e[tag=system] musictimer 0
scoreboard players add @e[tag=system] musicrandom 0
scoreboard players add @e[tag=system] musiclength 0

# Loop forever
scoreboard players add @e[tag=system,scores={musictimer=1..1000000}] musictimer 1

# ===[Action]===

# Randomize the music first
execute as @e[tag=system,scores={musictimer=2}] run function system/music/randomize

# Gets the music length for looping
execute as @e[tag=system,scores={musictimer=3}] run function system/music/get_music_length

# Now Playing tellraw
execute as @e[tag=system,scores={musictimer=4}] run function system/music/now_playing

# Start
execute as @e[tag=system,scores={musictimer=5}] run function system/music/startnow

# Loop now
execute if score @e[tag=system,c=1] musictimer >= @e[tag=system,c=1] musiclength at @s run function system/music/loopnow

# Debugging
titleraw @a[tag="debug:system.music"] actionbar {"rawtext":[{"text":"Random: "},{"score":{"name":"@e[tag=system]","objective":"musicrandom"}},{"text":", Timer: "},{"score":{"name":"@e[tag=system]","objective":"musictimer"}},{"text":", Length: "},{"score":{"name":"@e[tag=system]","objective":"musiclength"}},{"text":", Spleef: "},{"score":{"name":"@e[tag=system]","objective":"musicspleef"}},{"text":",\nSpectate: "},{"score":{"name":"@e[tag=system]","objective":"musicspectate"}}]}