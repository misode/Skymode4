setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:dropper",tag:{display:{Name:"{\"text\":\"Fan\"}"}}}}] {Item:{id:"minecraft:light_gray_glazed_terracotta"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:light_gray_glazed_terracotta"}}] Item.tag
kill @s
