execute if score system.music:mute setting matches 2..10 run scoreboard players set system.music:mute setting 0
execute if score system.room.info:secret_open setting matches 2..10 run scoreboard players set system.room.info:secret_open setting 0
execute if score system.room.shop:secret_open setting matches 2..10 run scoreboard players set system.room.shop:secret_open setting 0
execute if score system.time:cycle setting matches 5..10 run scoreboard players set system.time:cycle setting 0


execute if block 35 70 -476 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=5] run function system/settings/toggle_music

execute if block 39 70 -477 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=3] run function system/settings/time

execute if block 42 70 -477 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=3] run function system/settings/reset_progress

execute if block 36 70 -477 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=3] run function system/settings/go_afk

execute if block 14 65 4 polished_blackstone_button ["facing_direction"=1,"button_pressed_bit"=true] run function system/settings/toggle_secretdoor
execute if block -12 65 3 polished_blackstone_button ["facing_direction"=1,"button_pressed_bit"=true] run function system/settings/toggle_secretdoor2
