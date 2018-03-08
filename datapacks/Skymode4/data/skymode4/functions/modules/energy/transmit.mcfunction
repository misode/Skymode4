tag @e[sort=nearest,limit=1,distance=..0.0001] add energyReceiveing
scoreboard players operation @e[tag=energyReceiveing] energyTemp = @s energyBuffer
scoreboard players operation @e[tag=energyReceiveing] energyTemp < @e[tag=energyReceiveing] energyIn
scoreboard players operation @e[tag=energyReceiveing] energy += @e[tag=energyReceiveing] energyTemp
scoreboard players operation @s energy -= @e[tag=energyReceiveing] energyTemp
scoreboard players operation @s energyBuffer -= @e[tag=energyReceiveing] energyTemp
tag @e[tag=energyReceiveing] add energyRender
tag @e[tag=energyReceiveing] remove energyReceiveing
