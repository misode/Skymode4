# run from tick

execute if entity @e[limit=1,distance=..1,type=rabbit,tag=xpClick,nbt={HurtTime:9s}] run function sm4_xp_collector:click

execute unless block ~ ~ ~ player_head run function sm4_xp_collector:remove
