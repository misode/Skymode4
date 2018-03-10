setblock ~ ~ ~ dropper[facing=up]{CustomName:"{\"text\":\"Capacitor Bank\"}"}
data merge entity @s {Fire:50,ArmorItems:[{},{},{},{id:"minecraft:green_glazed_terracotta",Count:1b}]}
scoreboard players set @s energy 0
scoreboard players set @s energyMax 10000
scoreboard players set @s energyIn 100
scoreboard players set @s energyOut 100
scoreboard players set @s energyNetwork -1
tag @s remove capacitorBankInit
tag @s add capacitorBank
tag @s add energyTransmit
tag @s add energyReceive
function skymode4:modules/energy/update_network
