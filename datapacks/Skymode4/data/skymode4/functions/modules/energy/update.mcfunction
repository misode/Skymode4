tag @s add energyTransmitting
scoreboard players operation @s energyBufferOut = @s energyOut
scoreboard players operation @s energyBufferOut < @s energy
# make sure machines get power first before batteries try to move energy between them
# the sort is set to furthest because of MC-126946
execute as @e[tag=!energyTransmitting,tag=!capacitorBank,sort=furthest,tag=energyReceive,distance=..16] run function skymode4:modules/energy/transmit
execute as @e[tag=!energyTransmitting,tag=capacitorBank,sort=furthest,tag=energyReceive,distance=..16] run function skymode4:modules/energy/transmit
tag @s add energyRender
tag @s remove energyTransmitting
