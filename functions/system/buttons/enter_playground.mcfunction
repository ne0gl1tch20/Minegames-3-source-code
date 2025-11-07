execute as @r positioned -41 69 28 run tag @p add pg.in
execute as @r positioned -41 69 28 run tag @p add ingame.cos
execute as @r positioned -41 69 28 run tag @p add afk
execute as @r positioned -41 69 28 run tellraw @a {"rawtext":[{"text":"- §d"},{"selector":"@p"},{"text":"§b is now §l§dAFK§r -"}]}
execute as @r positioned -41 69 28 run tp @p 78 68 -568
setblock -41 69 28 dark_oak_button ["button_pressed_bit"=false,"facing_direction"=5]