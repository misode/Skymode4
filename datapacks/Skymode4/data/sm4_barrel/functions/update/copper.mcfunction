# add to the time unless the heat is 0 and time is less than 0
scoreboard players operation @s[scores={barrelHeat=1..}] barrelTime += @s barrelHeat
scoreboard players operation @s[scores={barrelTime=0..}] barrelTime += @s barrelHeat

# convert copper ore to molten copper
scoreboard players set @s[scores={barrelContent=16,barrelTime=100..}] barrelContent 17
scoreboard players set @s[scores={barrelContent=17,barrelTime=..99}] barrelContent 16
scoreboard players set @s[scores={barrelContent=17,barrelTime=200..}] barrelContent 18

# convert molten copper to a copper block
scoreboard players set @s[scores={barrelContent=18,barrelTime=..0}] barrelContent 19
