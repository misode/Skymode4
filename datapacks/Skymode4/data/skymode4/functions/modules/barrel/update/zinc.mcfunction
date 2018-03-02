scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat
scoreboard players set @s[scores={barrelContent=28,barrelTime=100..}] barrelContent 29
scoreboard players set @s[scores={barrelContent=29,barrelTime=..99}] barrelContent 28
scoreboard players set @s[scores={barrelContent=29,barrelTime=200..}] barrelContent 30
scoreboard players set @s[scores={barrelContent=30,barrelTime=..0}] barrelContent 31
