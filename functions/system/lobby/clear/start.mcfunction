tellraw @a {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 System §r>> §bClearing minigame area..."}]}
tp @a[m=1,tag=!afk] 0 65 0
fill 5 60 95 -5 70 105 air replace stone_slab
fill 5 60 95 -5 70 105 air replace stone_slab2
scoreboard players set @e[tag=system] clear 1
setblock 91 60 -508 air