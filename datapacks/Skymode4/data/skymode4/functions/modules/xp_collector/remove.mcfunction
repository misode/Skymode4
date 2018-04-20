setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:player_head",Count:1b}}] {Item:{id:"minecraft:dark_prismarine"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:dark_prismarine",Count:1b}}] Item.tag
kill @s
