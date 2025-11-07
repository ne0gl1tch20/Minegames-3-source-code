# Stops the sound
execute as @a at @s run function system/music/stop_sounds

stopsound @a mg3.spectating
stopsound @a mg3.choosing
stopsound @a mg3.spleef
stopsound @a mg3.test

# Stops the music
scoreboard players set @e[tag=system] musictimer -30
scoreboard players set @e[tag=system] musicspectate -30
scoreboard players set @e[tag=system] musicspleef -30
scoreboard players set music tick 0