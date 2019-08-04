# add to the time unless the heat is 0 and time is less than 0
scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat

# convert iron ore to molten iron
scoreboard players set @s[scores={barrelContent=8,barrelTime=100..}] barrelContent 9
scoreboard players set @s[scores={barrelContent=9,barrelTime=..99}] barrelContent 8
scoreboard players set @s[scores={barrelContent=9,barrelTime=200..}] barrelContent 10

# convert molten iron to iron
scoreboard players set @s[scores={barrelContent=10,barrelTime=..0}] barrelContent 11
