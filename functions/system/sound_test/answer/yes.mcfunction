stopsound @a mg3.test
execute as @s at @s run playsound mg3.yay @s ~~~ 1


tellraw @s {"rawtext":[{"text":"Yay, you successfully passed the sound test!"}]}

tag @s remove "system.soundtest.clickme:isAnswring"