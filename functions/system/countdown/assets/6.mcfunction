title @a[tag=!afk] actionbar §l§fGame Start: §l§c|||||§r §fGO!
execute as @a at @s run playsound beacon.activate @s ~ ~ ~ 1 1
tellraw @a {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 System §r>> Game start! Go! Go! Go!"}]}
execute as @a[tag=ingame] run execute if score system.music:mute setting matches 0 run execute if score m sp matches 0 run function system/music/play
scoreboard players set clock c 0
