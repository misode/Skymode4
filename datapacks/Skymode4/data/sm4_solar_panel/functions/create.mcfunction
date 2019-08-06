setblock ~ ~ ~ stone_slab[type=bottom]
data merge entity @s {Fire:50,ArmorItems:[{},{},{},{id:"minecraft:prismarine_bricks",Count:1b}]}
scoreboard players set @s energy 0
scoreboard players set @s energyMax 1000
scoreboard players set @s energyOut 10
scoreboard players set @s energyNetwork -1
tag @s remove solarPanelInit
tag @s add solarPanel
tag @s add energyTransmit
function sm4_energy:update_network
