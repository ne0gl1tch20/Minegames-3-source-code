execute as @r positioned 36 70 -477 at @s run tellraw @a {"rawtext":[{"text":"- §d"},{"selector":"@p"},{"text":" §bis now §l§dAFK §r-"}]}
execute as @r positioned 36 70 -477 at @s run tag @p add afk
execute as @r positioned 36 70 -477 at @s run tp @p 0 65 0

setblock 36 70 -477 dark_oak_button ["facing_direction"=3]