
scoreboard players operation @s[scores={barrelHeat=0..}] barrelTime += @s barrelHeat

# spawn smoke particles //previously explode
scoreboard players operation @s[scores={barrelTime=0..25}] barrelTemp = @s barrelTime
scoreboard players operation @s[scores={barrelTime=0..25}] barrelTemp %= #particle barrelTemp
execute at @s[scores={barrelTime=0..,barrelTemp=0}] run particle smoke ~ ~0.8 ~ 0.2 0.2 0.2 0.02 1

# remove layer of water
tag @s[scores={barrelTime=25..}] add barrelTemp
scoreboard players remove @s[tag=barrelTemp] barrelCount 1
scoreboard players set @s[tag=barrelTemp] barrelTime 0
scoreboard players set @s[tag=barrelTemp,scores={barrelCount=0}] barrelContent 0
tag @s[tag=barrelTemp] remove barrelTemp
