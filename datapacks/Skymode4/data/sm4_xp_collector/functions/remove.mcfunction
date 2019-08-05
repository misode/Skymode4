setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:player_head",Count:1b}}] {Item:{id:"minecraft:dark_prismarine"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:dark_prismarine",Count:1b}}] Item.tag
tp @e[type=rabbit,tag=xpClick,limit=1,distance=..1] ~ -1000 ~
kill @s
