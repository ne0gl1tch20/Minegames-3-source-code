scoreboard players add @a winpoints 0
execute at @a run scoreboard players operation @p moneydisplay = @p winpoints

scoreboard objectives add zzzzz dummy
scoreboard players add @e[tag=system] zzzzz 0
scoreboard players add @e[tag=system,scores={zzzzz=0..10}] zzzzz 1
scoreboard players set @e[tag=system,scores={zzzzz=10..1000}] zzzzz 0

execute as @e[tag=system,scores={zzzz=5}] run scoreboard objectives remove moneydisplay
execute as @e[tag=system,scores={zzzz=6}] run scoreboard objectives add moneydisplay dummy "§b§lPoints§r"
execute as @e[tag=system,scores={zzzz=7}] run scoreboard objectives setdisplay list moneydisplay