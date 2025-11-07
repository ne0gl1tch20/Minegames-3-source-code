execute as @r positioned 45 70 -499 run scoreboard players set @p winpoints 0
execute as @r positioned 45 70 -499 run scoreboard players set @p winstreak 0
execute as @r positioned 45 70 -499 run scoreboard players set @p deaths 0
execute as @r positioned 45 70 -499 run scoreboard players set @p kills 0

execute as @r positioned 45 70 -499 run tag @p add remCos
execute as @r positioned 45 70 -499 run tag @p remove sFT
execute as @r positioned 45 70 -499 run tag @p remove sHT
execute as @r positioned 45 70 -499 run tag @p remove sZH
execute as @r positioned 45 70 -499 run tag @p remove sLiT
execute as @r positioned 45 70 -499 run tag @p remove sCH
execute as @r positioned 45 70 -499 run tag @p remove sNT
execute as @r positioned 45 70 -499 run tag @p remove sET
execute as @r positioned 45 70 -499 run tag @p remove sWH
execute as @r positioned 45 70 -499 run tag @p remove sLT
execute as @r positioned 45 70 -499 run tag @p remove sDH
execute as @r positioned 45 70 -499 run tag @p remove remCos

tellraw @a {"rawtext":[{"text":"- §d"},{"selector":"@r[x=45,y=70,z=-499,r=5]"},{"text":" §6reset §l§bALL§r§6 of their progress §r-"}]}
execute as @a at @s run playsound beacon.power @s 0 65 0 1 2
execute as @r positioned 45 70 -499 run tp @p 0 65 0
setblock 91 20 -491 air