setblock ~ ~ ~ air
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:dropper",tag:{display:{Name:"{\"text\":\"Tool Forge\"}"}}}}] {Item:{id:"minecraft:lime_glazed_terracotta"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:lime_glazed_terracotta"}}] Item.tag
kill @s
