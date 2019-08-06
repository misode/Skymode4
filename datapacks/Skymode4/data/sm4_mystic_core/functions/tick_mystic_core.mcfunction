# run from tick

execute positioned ~ ~0.35 ~ if entity @e[sort=nearest,limit=1,distance=..0.0001,type=slime,tag=mysticCoreClick,nbt={HurtTime:9s}] run title @a[distance=..4] actionbar [{"text":"Power: ","color":"green"},{"score":{"objective":"mysticPower","name":"@s"},"color":"green"}]

execute unless block ~ ~ ~ player_head run function sm4_mystic_core:remove
