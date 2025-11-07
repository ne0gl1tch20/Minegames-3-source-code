tellraw @a[tag=host] {"rawtext":[{"text":"§f#------------------------------#§r"}]}
tellraw @a[tag=host] {"rawtext":[{"text":"§a§lRunning Processes:§r"}]}

function system/project/assets/processes/__init__

tellraw @a[tag=host] {"rawtext":[{"text":"§aOn: "},{"score":{"name":"on","objective":"proc"}},{"text":"/12§r §cOff: "},{"score":{"name":"off","objective":"proc"}},{"text":"/12§r"}]}

tellraw @a[tag=host] {"rawtext":[{"text":"§r"}]}
tellraw @a[tag=host] {"rawtext":[{"text":"§l§fTags:§r"}]}

function system/project/assets/tags/__init__

tellraw @a[tag=host] {"rawtext":[{"text":"§r"}]}
tellraw @a[tag=host] {"rawtext":[{"text":"§fFunction Version: "},{"translate":"zz.functver"}]}
tellraw @a[tag=host] {"rawtext":[{"text":"§f#------------------------------#§r"}]}
scoreboard players set @e[tag=system] countCD 1