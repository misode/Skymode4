execute positioned ~-4 ~-3.5 ~-4 run teleport @e[type=xp_orb,dx=8,dy=8,dz=8] ~4 ~4 ~4
execute positioned ~ ~0.5 ~ if entity @e[type=xp_orb,distance=..1] run particle witch ~ ~ ~ 0 0 0 0.6 5
execute positioned ~ ~0.5 ~ as @e[type=xp_orb,distance=..1] run function skymode4:modules/xp_collector/collect
