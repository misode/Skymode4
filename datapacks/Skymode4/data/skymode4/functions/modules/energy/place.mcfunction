function skymode4:modules/energy/update_block
execute positioned ~-1 ~ ~ if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block
execute positioned ~1 ~ ~ if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block
execute positioned ~ ~ ~-1 if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block
execute positioned ~ ~ ~1 if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block

summon area_effect_cloud ~ ~ ~ {Duration:100,Tags:["energyNetworkUpdate"]}
