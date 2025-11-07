# Do not edit
execute as @r positioned 0 66 38 run execute as @a[r=2] if block ~ ~-1 ~ netherite_block run title @s actionbar §c- You cannot do that right now -

# Edit here

# The Bridge
execute if block -26 67 39 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run execute as @r positioned -26 67 39 at @s run tellraw @p {"rawtext":[{"text":"§b[ The Bridge ] §6For this minigame, you must cross the bridge and jump in the other team's goal to score points. §dThe first team to reach 5 points wins! §6You will also be given §aarmour, weapons and blocks §6to support you in defending your goal or attacking the opposing goal!"}]}
execute if block -26 67 39 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run setblock -26 67 39 dark_oak_button["facing_direction"=2]

# Kitted FFA
execute if block 18 66 35 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run execute as @r positioned 18 66 35 at @s run tellraw @p {"rawtext":[{"text":"§b[ Kitted FFA ] §dIn this minigame, you must defeat other players in battle to be the last player standing! §6Before the battle, you get to choose your §akit§6. Each §akit§6 has different items and sometimes abilities to defeat other players, and so each §akit§6 will offer a different battle experience!"}]}
execute if block 18 66 35 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run setblock 18 66 35 dark_oak_button["facing_direction"=2]

# Knockoff
execute if block 35 67 19 dark_oak_button["button_pressed_bit"=true,"facing_direction"=4] run execute as @r positioned 35 67 19 at @s run tellraw @p {"rawtext":[{"text":"§b[ Knockoff ] §6You have §a5 lives§6 and your goal is to be the last player standing. When you fall off the platforms, you lose a life. §dKnock other players off the platform to win!"}]}
execute if block 35 67 19 dark_oak_button["button_pressed_bit"=true,"facing_direction"=4] run setblock 35 67 19 dark_oak_button["facing_direction"=4]

# Playground
execute if block -40 69 30 dark_oak_button["button_pressed_bit"=true,"facing_direction"=5] run execute as @r positioned -40 69 30 at @s run tellraw @p {"rawtext":[{"text":"§b[ Playground ] §6Playground cannot be started like the other minigames. You simply §dEnter Game§6 and then do what you want! There is a ton of things to do, so feel free to §drelax and do whatever you have available to you§6! §cNo points are rewarded in this minigame!"}]}
execute if block -40 69 30 dark_oak_button["button_pressed_bit"=true,"facing_direction"=5] run setblock -40 69 30 dark_oak_button["facing_direction"=5]

# Hide N Seek
execute if block 39 68 30 birch_button["button_pressed_bit"=true,"facing_direction"=3] run execute as @r positioned 39 68 30 at @s run tellraw @p {"rawtext":[{"text":"§b[ Hide N Seek ] §6A §cSeeker §6is chosen and the rest of the players have to hide from them. The §aHiders§6 have to hide until the timer runs out and the §cSeeker§6 has to find them. When a §aHider §6dies, they become a seeker. §dSeekers are not rewarded points unless they win."}]}
execute if block 39 68 30 birch_button["button_pressed_bit"=true,"facing_direction"=3] run setblock 39 68 30 birch_button["facing_direction"=3]

# Duels
execute if block -41 68 6 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run execute as @r positioned -41 68 6 at @s run tellraw @p {"rawtext":[{"text":"§b[ Duels ] §6Select from §9Blue Team §6or §cRed Team §6and then battle against the opposing team to see who will come out on top! You can choose to be a §bSpectator§6 too, if you want. §aHave fun!"}]}
execute if block -41 68 6 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run setblock -41 68 6 dark_oak_button["facing_direction"=3]

# Skywars
execute if block 43 67 3 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run execute as @r positioned 43 67 3 at @s run tellraw @p {"rawtext":[{"text":"§b[ Skywars ] §6You start off by §9choosing a team§6. Each team has their own island. Using the chests on your island, §abattle other teams§6 to be the last team standing! If your team is the last standing, §ayou win!"}]}
execute if block 43 67 3 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run setblock 43 67 3 dark_oak_button["facing_direction"=3]

# Parkour Race
execute if block -59 70 20 dark_oak_button["button_pressed_bit"=true,"facing_direction"=5] run execute as @r positioned -59 70 20 at @s run tellraw @p {"rawtext":[{"text":"§b[ Parkour Race ] §6The goal is simple. §aYou race to finish the parkour before the other players. §aThe winner is rewarded the winning point!§6 There are also two routes, §done being easier but longer§6 and the other being §cmore difficult but shorter§6."}]}
execute if block -59 70 20 dark_oak_button["button_pressed_bit"=true,"facing_direction"=5] run setblock -59 70 20 dark_oak_button["facing_direction"=5]

# Build Temple
execute if block 50 70 23 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run execute as @r positioned 50 70 23 at @s run tellraw @p {"rawtext":[{"text":"§b[ Build Temple ] §6In this minigame, you are given a build that you must recreate. To recreate this build, you must use the portal and grab the needed materials for the build. §dThe team who recreates the most builds wins!"}]}
execute if block 50 70 23 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run setblock 50 70 23 dark_oak_button["facing_direction"=2]

# TNT Run
execute if block -54 70 32 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run execute as @r positioned -54 70 32 at @s run tellraw @p {"rawtext":[{"text":"§b[ TNT Run ] §6This game is simple! The blocks will be destroyed when you stand on them, so you must keep moving to not fall off the platform. Stay on the platform as long as possible! §dThe last player standing wins!"}]}
execute if block -54 70 32 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run setblock -54 70 32 dark_oak_button["facing_direction"=2]

# Speed Bedwars
execute if block 57 70 7 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run execute as @r positioned 57 70 7 at @s run tellraw @p {"rawtext":[{"text":"§b[ Speed Bedwars ] §6This minigame is very similar to regular Bedwars. Each team must defend their bed, while attacking other beds, using blocks and weapons. §aIf your bed is still standing, you can respawn! §cIf it is not, you cannot respawn and so you will be eliminated! §dBe the last team standing to win!"}]}
execute if block 57 70 7 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run setblock 57 70 7 dark_oak_button["facing_direction"=3]

# Parkour Tag
execute if block -56 71 3 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run execute as @r positioned -56 71 3 at @s run tellraw @p {"rawtext":[{"text":"§b[ Parkour Tag ] §6This minigame is simple! A player is picked to be the §cTagger§6 and then all the §eRunners§6 must try not to get tagged before the time runs out! §dIf the §cTagger§d tags everyone, they win! If the time runs out, the §eRunners§d win!"}]}
execute if block -56 71 3 dark_oak_button["button_pressed_bit"=true,"facing_direction"=3] run setblock -56 71 3 dark_oak_button["facing_direction"=3]

# Super Spleef
execute if block -71 70 31 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run execute as @r positioned -71 70 31 at @s run tellraw @p {"rawtext":[{"text":"§b[ Super Spleef ] §6This minigame is simple! A player digs the snow using shovels. The more the players join, the more layers get added! §dIf the §cPlayer§d digs all the players out, the last standing wins! §fThis game is inspired by Startpoul's Super Spleef!"}]}
execute if block -71 70 31 dark_oak_button["button_pressed_bit"=true,"facing_direction"=2] run setblock -71 70 31 dark_oak_button["facing_direction"=2]

# Block Party
execute if block 66 69 23 dark_oak_button["button_pressed_bit"=true,"facing_direction"=4] run execute as @r positioned 66 69 23 at @s run tellraw @p {"rawtext":[{"text":"§b[ Block Party ] §6This minigame is simple! The game chooses a block at random and you must stand on it. All other blocks will disappear. §dThe last player standing wins! §fThis game is inspired by The Hive server!"}]}
execute if block 66 69 23 dark_oak_button["button_pressed_bit"=true,"facing_direction"=4] run setblock 66 69 23 dark_oak_button["facing_direction"=4]