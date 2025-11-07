function system/lobby/counter/onlinecounter

# 1 Player
execute if score online settings matches 1 run function system/lobby/counter/1player
execute unless score online settings matches 1 run tag @a[tag=host] remove 1p

# 2 Players
execute if score online settings matches 2 run function system/lobby/counter/2players
execute unless score online settings matches 2 run tag @a[tag=host] remove 2p

# 5 Players
execute if score online settings matches 5 run function system/lobby/counter/5players
execute unless score online settings matches 5 run tag @a[tag=host] remove 5p

# Debugging
titleraw @a[tag="debug:system.lobby.counter"] actionbar {"rawtext":[{"text":"Ingame Counter: "},{"score":{"name":"@e[tag=system]","objective":"zz"}},{"text":", Online Counter: "},{"score":{"name":"@e[tag=system]","objective":"zzzz"}}]}

scoreboard objectives add settings dummy