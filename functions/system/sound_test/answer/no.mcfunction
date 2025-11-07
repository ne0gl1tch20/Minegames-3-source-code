stopsound @a mg3.test
execute as @s at @s run playsound mg3.ohno @s ~~~ 1


tellraw @s {"rawtext":[{"text":"Oh no, you didn't pass the sound test. \nMaybe edit the sound definition file first?"}]}

tag @s remove "system.soundtest.clickme:isAnswring"