scoreboard objectives add countCD dummy
scoreboard players add @e[tag=system] countCD 0

scoreboard players add @e[tag=system,scores={countCD=1..6}] countCD 1
scoreboard players set @e[tag=system,scores={countCD=6..100}] countCD -10

execute as @e[tag=system,scores={countCD=5}] run scoreboard players set on proc 0
execute as @e[tag=system,scores={countCD=5}] run scoreboard players set off proc 0

# Debugging
titleraw @a[tag="debug:system.project.assets"] actionbar {"rawtext":[{"text":"Cooldown: "},{"score":{"name":"@e[tag=system]","objective":"countCD"}}]}