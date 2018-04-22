execute at @s[tag=powered] if block ~ ~ ~ hopper[enabled=true] run tag @s remove powered
execute at @s[tag=!powered] if block ~ ~ ~ hopper[enabled=false] run tag @s add powered
execute at @s[tag=!powered] positioned ~-4 ~0.5 ~-4 run teleport @e[type=item,dx=8,dy=2,dz=8,tag=!enderHopperTp] ~4 ~ ~4
execute positioned ~ ~0.5 ~ if entity @e[type=item,dx=0,tag=!enderHopperTp] run particle witch ~ ~0.5 ~ 0 0 0 0.6 5
execute positioned ~ ~0.5 ~ as @e[limit=1,type=item,distance=0,tag=!enderHopperTp] run data merge entity @s {Tags:["enderHopperTp"]}
