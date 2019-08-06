setblock ~ ~ ~ dark_prismarine_slab
execute if block ~1 ~ ~ #sm4_energy:energy_cable unless block ~ ~ ~1 #sm4_energy:energy_cable unless block ~ ~ ~-1 #sm4_energy:energy_cable run setblock ~ ~ ~ prismarine_brick_slab
execute if block ~-1 ~ ~ #sm4_energy:energy_cable unless block ~ ~ ~1 #sm4_energy:energy_cable unless block ~ ~ ~-1 #sm4_energy:energy_cable run setblock ~ ~ ~ prismarine_brick_slab
execute if block ~ ~ ~1 #sm4_energy:energy_cable unless block ~1 ~ ~ #sm4_energy:energy_cable unless block ~-1 ~ ~ #sm4_energy:energy_cable run setblock ~ ~ ~ prismarine_slab
execute if block ~ ~ ~-1 #sm4_energy:energy_cable unless block ~1 ~ ~ #sm4_energy:energy_cable unless block ~-1 ~ ~ #sm4_energy:energy_cable run setblock ~ ~ ~ prismarine_slab
