# run from main
execute positioned ~-4 ~-3.5 ~-4 run teleport @e[type=experience_orb,dx=8,dy=8,dz=8] ~4 ~4 ~4
execute positioned ~ ~0.5 ~ if entity @e[type=experience_orb,distance=..1] run particle witch ~ ~ ~ 0 0 0 0.6 5
execute positioned ~ ~0.5 ~ as @e[type=experience_orb,distance=..1] run function sm4_xp_collector:collect
