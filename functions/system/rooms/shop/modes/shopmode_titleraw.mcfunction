execute as @a[tag=shopP,tag=inShop] at @s run titleraw @s actionbar {"rawtext":[{"text":"§lYou are in §aPurchase Mode.§r"},{"text":"\n§bPoints: "},{"score":{"name":"@s","objective":"winpoints"}}]}
execute as @a[tag=inshop,tag=!shopP,tag=!shopE,x=92,y=84,z=-513,dz=26] at @s if block ~ ~-1 ~ minecraft:sea_lantern run title @s actionbar §c§lPlease select a shop mode!
execute as @a[tag=shopE,tag=inShop] at @s run titleraw @s actionbar {"rawtext":[{"text":"§lYou are in §dEquipping Mode.§r"},{"text":"\n§bPoints: "},{"score":{"name":"@s","objective":"winpoints"}}]}

