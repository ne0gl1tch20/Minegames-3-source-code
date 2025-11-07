function system/lobby/justjoined/joinedcounter
function system/lobby/justjoined/jointag
function system/lobby/justjoined/action

# Debugging
execute as @a[tag="debug:system.lobby.justjoined"] at @s run titleraw @s actionbar {"rawtext":[{"text":"Join Tag: "},{"score":{"name":"@s","objective":"joinTag"}},{"text":", Just Joined Counter: "},{"score":{"name":"@s","objective":"wiki:joined"}}]}