# ---[ Armor Stands ]---

# Register
tag @s[name=system,tag=!system] add system

# TP higher
execute as @s[tag=0a] run function system/entity/armor_stand/tp
execute as @s[tag=system] run function system/entity/armor_stand/tp
execute as @s[name=gameResult] run function system/entity/armor_stand/tp

# Effect armor stand
effect @s resistance 9999 255 true
effect @s instant_health 9999 255 true
effect @s[x=0,y=319,z=-500,dy=1] invisibility 1 255 true

