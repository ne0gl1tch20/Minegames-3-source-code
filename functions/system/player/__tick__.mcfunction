# ---[ Function Calls ]---
function system/player/afk
function system/player/spyglass

# ---[ Teleports ]---
# INFO
execute as @s if block ~ ~-1 ~ sealantern run tp @s[x=12,y=63,z=0,dy=2] 39 69 -470

# SHOP
execute as @s if block ~ ~-1 ~ sealantern run tp @s[x=-12,y=63,z=0,dy=2] 103 84 -500

# ---[ Clear Items ]---
clear @s[x=0,y=65,z=0,r=11,m=!c,tag=!ingame]
clear @s[tag=ingame] skull

# ---[ Kill Items ]---
execute as @s[tag=!ingame,tag=!ingame.cos,m=!c] run kill @e[type=item,r=4]

# ---[ Levitation Void ]---
execute at @s[x=0,y=65,z=0,r=200] positioned ~ 43 ~ run effect @s[r=10,tag=!ingame,tag=!ingame.cos,tag=!pt.runner,tag=!pt.tagger,m=!1] levitation 1 15 true
execute as @s at @s if entity @s[y=-40,dy=2,tag=!ingame,tag=!ingame.cos,m=!c] run tp @a[r=2] 0 65 0
execute as @s at @s if entity @s[y=-104,dy=2,tag=!ingame,tag=!ingame.cos] run tp @a[r=2] 0 65 0

# ---[ Bounce NOT ingame ]---
execute as @s[m=!creative,tag=!ingame,tag=!ingame.cos] at @s if entity @s[x=100,y=0,dx=0,dy=255,z=-200,dz=400] run tp @s ~2 ~ ~
execute as @s[m=!creative,tag=!ingame,tag=!ingame.cos] at @s if entity @s[x=100,y=0,dx=0,dy=255,z=-200,dz=400] run tp @s ~-2 ~ ~
execute as @s[m=!creative,tag=!ingame,tag=!ingame.cos] at @s if entity @s[z=-100,y=0,dy=255,x=-200,dx=400] run tp @s ~ ~ ~-2

# ---[ Bounce ingame ]---
execute as @s[m=!1,tag=!kffa.alive,tag=ingame,tag=!kffa.ready,tag=!hns.hide,tag=!hns.seek,tag=!kffa.spec,tag=!pt.tagger,tag=!pt.runner] at @s if entity @s[z=-149,y=-64,dy=999,x=-200,dx=400] run tp @s ~ ~ ~4
execute as @s[m=!1,tag=!kffa.alive,tag=ingame,tag=!kffa.ready,tag=!hns.hide,tag=!hns.seek,tag=!kffa.spec,tag=!pt.tagger,tag=!pt.runner] at @s if entity @s[z=49,y=-64,dy=999,x=-200,dx=400] run tp @s ~ ~ ~4
execute as @s[m=!1,tag=!kffa.alive,tag=ingame,tag=!kffa.ready,tag=!hns.hide,tag=!hns.seek,tag=!kffa.spec,tag=!pt.tagger,tag=!pt.runner] at @s if entity @s[z=149,y=-64,dy=999,x=-200,dx=400] run tp @s ~ ~ ~-4

# ---[ Bounce NOT in "creative mode" and NOT "ingame" ]---
execute as @s[m=!creative,tag=!ingame] at @s if entity @s[z=49,y=-64,dy=999,x=-200,dx=400] run tp @s ~ ~ ~-2

# ---[ Player Effects ]---
effect @s[tag=!ingame,tag=!ingame.cos] resistance 1 255 true
effect @s[tag=!ingame,tag=!ingame.cos] instant_health 1 255 true
effect @s[tag=!s.alive,tag=!dontSaturate] saturation 1 1 true
effect @s[tag=s.alive,tag=dontSaturate] saturation 0 0 true

# ---[ TP Skywars Waiting ]---
execute as @s[tag=sw.waiting,x=0,y=91,z=100,rm=10] run tp @s 0 91 100