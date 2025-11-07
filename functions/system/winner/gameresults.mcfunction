# Game Results

execute if block 95 10 -503 unlit_redstone_torch run execute as @e[type=armor_stand,name=gameResult] run tellraw @a {"rawtext":[{"text":"§b - §lGame Results§r§b - "},{"text":"\nWinners: "},{"selector":"@r[tag=winner]"},{"text":"\nPlaytime: "},{"score":{"name":"@e[type=armor_stand,name=gameResult]","objective":"resultTime"}},{"text":" seconds"},{"text":"\n§lThank you for playing§r"},{"text":"\n§l§bMinegames §63§r"},{"text":"\n§lMade by §bSuperProgram§r"},{"text":"§r"}]}

# If no armor_stand show an error

execute if block 95 10 -503 redstone_torch run tellraw @a {"rawtext":[{"text":"§cUnable to provide game results. It seems like you used the following commands like: §o/kill @e§r§c. Please try to reinstall the map.§f\nSupport Error Code: §r"},{"score":{"name":"code","objective":"errorDB"}}]}
execute if block 95 10 -503 redstone_torch run execute as @a at @s run playsound random.toast @s ~~~ 1 0.5