setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:hopper",tag:{display:{Name:"{\"text\":\"Farming Station\"}"}}}}] {Item:{id:"minecraft:cyan_glazed_terracotta"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:cyan_glazed_terracotta",Count:1b}}] Item.tag
kill @s
