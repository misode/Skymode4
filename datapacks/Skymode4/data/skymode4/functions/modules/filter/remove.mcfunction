setblock ~ ~ ~ air destroy
kill @e[type=hopper_minecart,distance=..1,limit=1,sort=nearest,tag=filterMinecart]
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:stone_slab",Count:1b}}] {Item:{id:"minecraft:pink_glazed_terracotta"}}
kill @s
