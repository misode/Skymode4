# split function depending on whether this was triggered by a hopper or by a player
execute if entity @s[tag=!barrelHopperOut] run function sm4_barrel:top/item
execute if entity @s[tag=barrelHopperOut] run function sm4_barrel:top/hopper

# actions for both hopper and player removing
scoreboard players remove @s[tag=!barrelCast,scores={barrelContent=2,barrelCount=8}] barrelCount 8
scoreboard players remove @s[tag=!barrelCast,scores={barrelContent=5,barrelCount=8}] barrelCount 8
scoreboard players remove @s[tag=!barrelCast,scores={barrelContent=6,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelCast,scores={barrelMold=0,barrelContent=11,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelCast,scores={barrelMold=0,barrelContent=15,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelCast,scores={barrelMold=0,barrelContent=19,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelCast,scores={barrelMold=0,barrelContent=39,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelSeared,scores={barrelContent=11,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelSeared,scores={barrelContent=15,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelSeared,scores={barrelContent=19,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[tag=barrelSeared,scores={barrelContent=39,barrelCount=1..}] barrelCount 1

scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=11,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=19,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=27,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=35,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=39,barrelCount=1..}] barrelCount 1

# set content to 0 if the barrel is empty
scoreboard players set @s[scores={barrelCount=..0}] barrelContent 0
