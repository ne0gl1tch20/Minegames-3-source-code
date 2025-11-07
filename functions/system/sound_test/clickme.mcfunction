## Not Answering

# Sounds
execute as @s at @s run playsound mg3.test @s ~~~ 0.7
execute as @s at @s run playsound mg3.didyouhear @s ~~~ 1

# Tellraw
tellraw @s {"rawtext":[{"text":"Did you hear the sound?\nYes: /function system/sound_test/answer/yes\nNo: /function system/sound_test/answer/no"}]}

# Prevent repeats
tag @s add "system.soundtest.clickme:isAnswring"