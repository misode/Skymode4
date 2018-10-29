# add to the time unless the heat is 0 and time is less than 0
scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat

# convert tin ore to molten tin
scoreboard players set @s[scores={barrelContent=20,barrelTime=100..}] barrelContent 21
scoreboard players set @s[scores={barrelContent=21,barrelTime=..99}] barrelContent 20
scoreboard players set @s[scores={barrelContent=21,barrelTime=200..}] barrelContent 22

# convert molten tin to tin
scoreboard players set @s[scores={barrelContent=22,barrelTime=..0}] barrelContent 23
