setblock 95 60 -500 air
setblock 103 40 -505 redstone_block
scoreboard players set system.main:setting_override setting 0

tp @a[r=20,tag=!afk] 0 65 0

tellraw @a {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 System §r>> Votes have been cleared!"}]}

execute as @a at @s run function system/lobby/reset/resetvotes

setblock 91 60 -501 air