# Part 1
execute if block -24 67 39 dark_oak_button ["facing_direction"=2,"button_pressed_bit"=true] run function system/buttons/vote_bridge
execute if block -22 67 39 dark_oak_button ["facing_direction"=2,"button_pressed_bit"=true] run function system/buttons/set_bridgemap

execute if block 20 66 35 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=2] run function system/buttons/vote_kffa

# Knockoff Part 1
execute if block 35 67 18 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=4] run function system/buttons/vote_knockoff
# Knockoff Part 2
execute if block 35 67 17 dark_oak_button ["facing_direction"=4,"button_pressed_bit"=true] run function system/buttons/set_knockoffweapon

execute if block 38 68 33 birch_button ["facing_direction"=2,"button_pressed_bit"=true] run function system/buttons/vote_hideandseek

# Part 2
execute if block -43 68 6 dark_oak_button ["facing_direction"=3,"button_pressed_bit"=true] run function system/buttons/vote_duels

execute if block 44 67 5 dark_oak_button ["facing_direction"=4,"button_pressed_bit"=true] run function system/buttons/vote_skywars
execute if block 41 67 3 dark_oak_button ["facing_direction"=3,"button_pressed_bit"=true] run function system/buttons/set_skywarsmap

execute if block -59 70 18 dark_oak_button ["facing_direction"=5,"button_pressed_bit"=true] run function system/buttons/vote_parkourrace

execute if block 51 70 22 dark_oak_button ["facing_direction"=4,"button_pressed_bit"=true] run function system/buttons/vote_buildtemple

execute if block -52 70 32 dark_oak_button ["facing_direction"=2,"button_pressed_bit"=true] run function system/buttons/vote_tntrun

# Part 3
execute if block -41 69 28 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=5] run function system/buttons/enter_playground


execute if block 59 70 9 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=4] run function system/buttons/vote_bedwars

execute if block -57 71 4 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=5] run function system/buttons/vote_parkourtag

execute if block -69 70 31 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=2] run function system/buttons/vote_spleef

execute if block 66 69 21 dark_oak_button ["button_pressed_bit"=true,"facing_direction"=4] run function system/buttons/vote_blockparty