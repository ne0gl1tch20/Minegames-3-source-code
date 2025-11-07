execute as @r positioned 22 78 -6 run scoreboard players add @p winpoints 5

execute as @r positioned 22 78 -6 run tellraw @a {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 System §r>> §e"},{"selector":"@p"},{"text":"§6 completed the lobby parkour!! §r§o§6They are truly a parkour master..."}]}

setblock 22 78 -6 stone_pressure_plate

execute as @r positioned 22 78 -6 run tp @p 0 65 0

playsound mob.wither.death @a 0 65 0 0.5
summon fireworks_rocket 0 65 0