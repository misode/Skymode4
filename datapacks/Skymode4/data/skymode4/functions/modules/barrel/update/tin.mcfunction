scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat
scoreboard players set @s[scores={barrelContent=20,barrelTime=100..}] barrelContent 21
scoreboard players set @s[scores={barrelContent=21,barrelTime=..99}] barrelContent 20
scoreboard players set @s[scores={barrelContent=21,barrelTime=200..}] barrelContent 22
scoreboard players set @s[scores={barrelContent=22,barrelTime=..0}] barrelContent 23
