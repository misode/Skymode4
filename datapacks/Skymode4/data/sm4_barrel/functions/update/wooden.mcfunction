# update the wooden barrel according to its content
execute if entity @s[scores={barrelContent=1,barrelCount=8}] run function sm4_barrel:update/compost
execute if entity @s[scores={barrelContent=6..7,barrelCount=8}] run function sm4_barrel:update/cobblestone
execute if entity @s[scores={barrelContent=3,barrelCount=1..}] run function sm4_barrel:update/water
execute if entity @s[scores={barrelContent=4,barrelCount=1..}] run function sm4_barrel:update/lava
# if the barrel is empty, make sure we can check for rain in the next tick
execute if entity @s[scores={barrelCount=0}] run function sm4_barrel:add/rain_init
