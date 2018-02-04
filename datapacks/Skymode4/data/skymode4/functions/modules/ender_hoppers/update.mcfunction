execute positioned ~-4 ~1 ~-4 run teleport @e[type=item,dx=8,dy=2,dz=8,tag=!enderHopperTp] ~4 ~ ~4
execute positioned ~ ~1 ~ if entity @e[type=item,dx=0,tag=!enderHopperTp] run particle witch ~ ~0.5 ~ 0 0 0 0.6 5
execute positioned ~ ~1 ~ as @e[limit=1,type=item,distance=0,tag=!enderHopperTp] run data merge entity @s {Tags:["enderHopperTp"]}

execute unless block ~ ~ ~ hopper run function skymode4:modules/ender_hoppers/remove
