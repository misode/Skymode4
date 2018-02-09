# destroying the crusher
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:hopper",tag:{display:{Name:"{\"text\":\"Crusher\"}"}}}}] {Item:{id:"minecraft:orange_glazed_terracotta"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}}] Item.tag
kill @s
