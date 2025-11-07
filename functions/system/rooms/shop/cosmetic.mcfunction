execute as @a[tag=sFTon,tag=!ingame] at @s run particle minecraft:basic_flame_particle ~ ~ ~

execute as @a[tag=sHTon,tag=!ingame] at @s run particle minecraft:heart_particle ~ ~ ~

replaceitem entity @a[tag=sZHon,tag=!ingame] slot.armor.head 0 skull 1 2
clear @a[tag=!sZHon,tag=!dev,m=!1] skull 2

execute as @a[tag=sLiTon,tag=!ingame] at @s run particle minecraft:endrod ~ ~0.5 ~

replaceitem entity @a[tag=sCHon,tag=!ingame] slot.armor.head 0 skull 1 4
clear @a[tag=!sCHon,tag=!dev,m=!1] skull 4

execute as @a[tag=sNTon,tag=!ingame] at @s run particle minecraft:falling_border_dust_particle ~ ~0.25 ~

execute as @a[tag=sETon,tag=!ingame] at @s run particle minecraft:large_explosion ~ ~0.25 ~

replaceitem entity @a[tag=sWHon,tag=!ingame] slot.armor.head 0 skull 1 1
clear @a[tag=!sWHon,tag=!dev,m=!1] skull 1

execute as @a[tag=sLTon,tag=!ingame] at @s run particle minecraft:lava_particle ~ ~ ~

replaceitem entity @a[tag=sDHon,tag=!ingame] slot.armor.head 0 skull 1 5
clear @a[tag=!sDHon,tag=!dev,m=!1] skull 5

replaceitem entity @a[tag=sSHon,tag=!ingame] slot.armor.head 0 skull 1 3
clear @a[tag=!sSHon,tag=!dev,m=!1] skull 3