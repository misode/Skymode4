tag @s add energyTransmitting
scoreboard players operation @s energyBuffer = @s energyOut
scoreboard players operation @s energyBuffer < @s energy
execute at @e[tag=!energyTransmitting,sort=nearest,tag=energyReceive,distance=..16] run function skymode4:modules/energy/transmit
tag @s add energyRender
tag @s remove energyTransmitting
