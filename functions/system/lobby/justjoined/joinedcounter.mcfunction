### NEW COMMANDS
## Register Players to 'wiki:joined' Objective Who Joined For First Time or Were Cleared from 'wiki:joined' Previously
scoreboard objectives add wiki:joined dummy
scoreboard players add @a wiki:joined 0

## Your Commands Here (Example)
tag @a[scores={wiki:joined=0}] add justJoined

### Mark Players as Joined
### Clear 'joined' score of online and offline players
scoreboard players reset * wiki:joined
### Set online players score to 1
scoreboard players set @a wiki:joined 1















### OLD COMMANDS
### scoreboard objectives add zzz dummy
### scoreboard players add @e[tag=system,scores={zzz=0..11}] zzz 1
### 
### execute as @e[tag=system,scores={zzz=10}] run scoreboard players add @a join 1
### execute as @e[tag=system,scores={zzz=10}] run tag @a[scores={join=!2}] add justJoined
### execute as @e[tag=system,scores={zzz=10}] run scoreboard objectives remove join
### execute as @e[tag=system,scores={zzz=10}] run scoreboard objectives add join dummy
### execute as @e[tag=system,scores={zzz=10}] run scoreboard players add @a join 1
### 
### execute as @e[tag=system,scores={zzz=11..999}] run scoreboard players set @e[tag=system] zzz 0
