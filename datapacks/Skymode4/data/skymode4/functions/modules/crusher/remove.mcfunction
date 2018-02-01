# destroying the crusher
tag @e[type=item,distance=1,limit=1,nbt={Item:{id:"minecraft:hopper",Count:1b,tag:{display:{Name:"Crusher"}}}}] add hopper
data merge entity @e[type=item,tag=hopper,limit=1] {Item:{id:"minecraft:orange_glazed_terracotta"},Tags:[]}
kill @s
