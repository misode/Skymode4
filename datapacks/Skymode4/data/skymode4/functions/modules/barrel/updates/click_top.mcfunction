
execute if entity @s[tag=!barrelHopperOut] run function skymode4:modules/barrel/updates/out_item
execute if entity @s[tag=barrelHopperOut] run function skymode4:modules/barrel/updates/out_hopper

scoreboard players remove @s[scores={barrelMold=0,barrelContent=2,barrelCount=8}] barrelCount 8
scoreboard players remove @s[scores={barrelMold=0,barrelContent=5,barrelCount=8}] barrelCount 8
scoreboard players remove @s[scores={barrelMold=0,barrelContent=6,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=0,barrelContent=11,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=0,barrelContent=15,barrelCount=1..}] barrelCount 1

scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=11,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=19,barrelCount=1..}] barrelCount 1
scoreboard players remove @s[scores={barrelMold=17..32,barrelContent=27,barrelCount=1..}] barrelCount 1

scoreboard players set @s[scores={barrelCount=..0}] barrelContent 0
