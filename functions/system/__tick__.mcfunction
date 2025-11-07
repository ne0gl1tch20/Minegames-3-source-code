# ---[ Main ]---
function system/__tick_tag__
function system/main/__tick__

# ---[ Optimzation ]---
execute if score countdown tick matches 1 run function system/countdown/__tick__
execute if score music tick matches 1 run function system/music/__tick__
execute if score winner tick matches 1 run function system/winner/__tick__
execute if score chatmsg tick matches 1 run function system/chatmsg/__tick__

# ---[ Player and Entity ]---
function system/entity/__tick__
execute as @a[tag=!OQP] at @s run function system/player/__tick__

# ---[ Others ]---
function system/scoreboard/__tick__
function system/protect/__tick__
function system/errorsys/__tick__
function system/lobby/__tick__
function system/rooms/__tick__
function system/project/assets/__tick__
function system/settings/__tick__
function system/money_system/__tick__
function system/buttons/__tick__
function system/redstone_block/__tick__

# ---[ To Be Removed ]---
execute if score test tick matches 1 run function system/test/__tick__