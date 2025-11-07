scoreboard players add @a[tag=justJoined] joinTag 1
scoreboard players reset @a[tag=!justJoined] joinTag
tag @a[scores={joinTag=20..}] remove justJoined