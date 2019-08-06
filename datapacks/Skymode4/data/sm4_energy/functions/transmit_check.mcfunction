# run from main

tag @s add energyTransmitting
scoreboard players operation @s energyBufferOut = @s energyOut
scoreboard players operation @s energyBufferOut < @s energy
# make sure machines get power first before batteries try to move energy between them
execute if entity @s[tag=!capacitorBank] as @e[tag=!energyTransmitting,sort=nearest,tag=energyReceive,scores={energyBufferIn=1..}] if score @s energyNetwork = @e[tag=energyTransmitting,limit=1] energyNetwork run function sm4_energy:transmit
execute if entity @s[tag=capacitorBank] as @e[tag=!energyTransmitting,tag=!capacitorBank,sort=nearest,tag=energyReceive,scores={energyBufferIn=1..}] if score @s energyNetwork = @e[tag=energyTransmitting,limit=1] energyNetwork run function sm4_energy:transmit
# capacitors should spread their energy evenly
execute if entity @s[tag=capacitorBank] as @e[tag=!energyTransmitting,tag=capacitorBank,sort=nearest,tag=energyReceive,scores={energyBufferIn=1..}] if score @s energyNetwork = @e[tag=energyTransmitting,limit=1] energyNetwork if score @s energy < @e[tag=energyTransmitting,limit=1] energy run function sm4_energy:transmit
tag @s add energyRender
tag @s remove energyTransmitting
