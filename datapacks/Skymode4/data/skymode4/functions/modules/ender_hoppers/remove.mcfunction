setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:hopper",tag:{display:{Name:"{\"text\":\"Ender Hopper\"}"}}}}] {Item:{id:"minecraft:purple_glazed_terracotta"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:purple_glazed_terracotta",Count:1b}}] Item.tag
kill @s
