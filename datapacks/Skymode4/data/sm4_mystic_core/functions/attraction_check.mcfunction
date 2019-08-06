tag @e[type=item,nbt={Item:{id:"minecraft:structure_block"}}] add mysticAttracted
tag @e[type=item,nbt={Item:{tag:{mysticCrystal:1b}}}] add mysticAttracted
execute positioned ~-4 ~-1.5 ~-4 run teleport @e[type=item,dx=8,dy=4,dz=8,tag=!mysticAttracted] ~4 ~1.5 ~4
execute positioned ~ ~-0.5 ~ if entity @e[type=item,distance=..1,tag=!mysticAttracted] run scoreboard players remove @s mysticPower 1
execute positioned ~ ~-0.5 ~ if entity @e[type=item,distance=..1,tag=!mysticAttracted] run particle witch ~ ~0.5 ~ 0 0 0 0.6 5
execute positioned ~ ~-0.5 ~ as @e[type=item,distance=..1,tag=!mysticAttracted] run data merge entity @s {Tags:["mysticAttracted"],Motion:[0.0,0.0,0.0]}
