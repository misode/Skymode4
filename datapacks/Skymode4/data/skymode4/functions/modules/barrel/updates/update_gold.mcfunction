scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat
scoreboard players set @s[scores={barrelContent=12,barrelTime=100..}] barrelContent 13
scoreboard players set @s[scores={barrelContent=13,barrelTime=..99}] barrelContent 12
scoreboard players set @s[scores={barrelContent=13,barrelTime=200..}] barrelContent 14
scoreboard players set @s[scores={barrelContent=14,barrelTime=..0}] barrelContent 15
