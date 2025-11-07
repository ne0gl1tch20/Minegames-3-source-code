execute as @s[tag=afk] positioned 0 65 0 run title @s[rm=2,r=5,m=!1] actionbar §l§d- AFK : §cOff §d-
execute as @s[tag=afk] positioned 0 65 0 run execute as @s[rm=2,r=5,m=!c] run tellraw @a {"rawtext":[{"text":"- §d"},{"selector":"@s"},{"text":" §bis no longer §l§dAFK §r-"}]}
execute as @s positioned 0 65 0 run title @a[tag=afk,r=5] actionbar §l§d- AFK : §aOn §d-
execute as @a[tag=afk] positioned 0 65 0 run tag @s[rm=2,r=5,m=!1] remove afk
execute as @s positioned 0 65 0 run title @a[tag=afk] actionbar §l§d- AFK : §aOn §d-