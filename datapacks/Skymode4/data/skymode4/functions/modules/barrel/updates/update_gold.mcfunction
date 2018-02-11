scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat
scoreboard players set @s[scores={barrelContent=12,barrelTime=100..}] barrelContent 13
scoreboard players set @s[scores={barrelContent=13,barrelTime=..99}] barrelContent 12
scoreboard players set @s[scores={barrelContent=13,barrelTime=200..}] barrelContent 14
scoreboard players set @s[scores={barrelMold=0,barrelContent=14,barrelTime=..0}] barrelContent 15

tag @s[scores={barrelMold=1..16,barrelContent=14,barrelTime=..0}] add barrelTemp
scoreboard players set @s[tag=barrelTemp] barrelContent 0
scoreboard players set @s[tag=barrelTemp] barrelCount 0
scoreboard players add @s[tag=barrelTemp] barrelMold 16
tag @s[tag=barrelTemp] remove barrelTemp
