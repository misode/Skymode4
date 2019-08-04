# add to the time unless the heat is 0 and time is less than 0
scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat

# convert molten brass to brass
scoreboard players set @s[scores={barrelContent=34,barrelTime=..0}] barrelContent 35
