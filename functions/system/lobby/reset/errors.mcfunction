setblock 105 40 -505 redstone_block
setblock 108 60 -509 redstone_block
setblock 112 60 -509 redstone_block

tellraw @a {"rawtext":[{"text":"§r§8[§rController§r§8]§r§7 System §r>> §bMap successfully reset!"}]}
execute as @a at @s run playsound mg3.orb2 @s