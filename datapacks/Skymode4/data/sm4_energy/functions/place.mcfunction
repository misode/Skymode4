function sm4_energy:update_block
execute positioned ~-1 ~ ~ if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:update_block
execute positioned ~1 ~ ~ if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:update_block
execute positioned ~ ~ ~-1 if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:update_block
execute positioned ~ ~ ~1 if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:update_block

summon area_effect_cloud ~ ~ ~ {Duration:100,Tags:["energyNetworkUpdate"]}
