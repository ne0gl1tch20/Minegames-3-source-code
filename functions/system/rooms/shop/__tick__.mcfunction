function system/rooms/shop/particles
function system/rooms/shop/teleports

function system/rooms/shop/null_check

# function system/rooms/shop/counter

function system/rooms/shop/modes/shopmode_titleraw
function system/rooms/shop/modes/change_mode

function system/rooms/shop/add_inshop

function system/rooms/shop/replaceitem_armor_stand

function system/rooms/shop/remove_cosmetic/remove_cosmetic
function system/rooms/shop/remove_cosmetic/remove_cosmetic_onPress

function system/rooms/shop/stevenhead

function system/rooms/shop/cosmetic

# Effect and move
effect @e[tag=shopHead] invisibility 1 255 true
execute as @r[tag=inShop] at @s run execute as @e[tag=shopHead] at @s run tp ~ 83.5 ~ ~1.5 ~

# Debugging
titleraw @a[tag="debug:system.rooms.shop"] actionbar {"rawtext":[{"text":"Remove Cosmetic OnPress: "},{"score":{"name":"@e[tag=system]","objective":"shoptick"}},{"text":", Null Check: "},{"score":{"name":"@e[tag=system]","objective":"nulltick"}}]}