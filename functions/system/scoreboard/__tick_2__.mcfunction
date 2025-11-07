scoreboard players add minigame settings 0

scoreboard players add "§l§fMinigame:§r " main 0
scoreboard players reset "§l§fMinigame:§r Not Running " main

execute if score minigame settings matches !0 run scoreboard players reset "Not Running" main
execute if score minigame settings matches !1 run scoreboard players reset "The Bridge" main
execute if score minigame settings matches !2 run scoreboard players reset "Kit FFA" main
execute if score minigame settings matches !3 run scoreboard players reset "Knockoff" main
execute if score minigame settings matches !4 run scoreboard players reset "Playground" main
execute if score minigame settings matches !5 run scoreboard players reset "Hide N Seek" main
execute if score minigame settings matches !6 run scoreboard players reset "Duels" main
execute if score minigame settings matches !7 run scoreboard players reset "SkyWars" main
execute if score minigame settings matches !8 run scoreboard players reset "Parkour Race" main
execute if score minigame settings matches !9 run scoreboard players reset "Build Temple" main
execute if score minigame settings matches !10 run scoreboard players reset "TNT Run" main
execute if score minigame settings matches !11 run scoreboard players reset "BedWars" main
execute if score minigame settings matches !12 run scoreboard players reset "Parkour Tag" main
execute if score minigame settings matches !13 run scoreboard players reset "Spleef" main
execute if score minigame settings matches !14 run scoreboard players reset "Block Party" main

execute if score minigame settings matches 0 run scoreboard players set "Not Running" main -1
execute if score minigame settings matches 1 run scoreboard players set "The Bridge" main -1
execute if score minigame settings matches 2 run scoreboard players set "Kit FFA" main -1
execute if score minigame settings matches 3 run scoreboard players set "Knockoff" main -1
execute if score minigame settings matches 4 run scoreboard players set "Playground" main -1
execute if score minigame settings matches 5 run scoreboard players set "Hide N Seek" main -1
execute if score minigame settings matches 6 run scoreboard players set "Duels" main -1
execute if score minigame settings matches 7 run scoreboard players set "SkyWars" main -1
execute if score minigame settings matches 8 run scoreboard players set "Parkour Race" main -1
execute if score minigame settings matches 9 run scoreboard players set "Build Temple" main -1
execute if score minigame settings matches 10 run scoreboard players set "TNT Run" main -1
execute if score minigame settings matches 11 run scoreboard players set "BedWars" main -1
execute if score minigame settings matches 12 run scoreboard players set "Parkour Tag" main -1
execute if score minigame settings matches 13 run scoreboard players set "Spleef" main -1
execute if score minigame settings matches 14 run scoreboard players set "Block Party" main -1