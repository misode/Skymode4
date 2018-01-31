tag @s add filterBreak
execute if block ~ ~ ~ stone_slab[type=top] run tag @s remove filterBreak
execute if entity @s[tag=filterBreak] run kill @e[distance=1,limit=1,type=hopper_minecart,tag=filterMinecart]
execute if entity @s[tag=filterBreak] run tag @e[type=item,distance=1,limit=1,nbt={Item:{id:"minecraft:stone_slab",Count:1b}}] add filterSlab
execute if entity @s[tag=filterBreak] run data merge entity @e[type=item,tag=filterSlab,limit=1] {Item:{id:"minecraft:pink_glazed_terracotta"},Tags:[]}
kill @s[tag=filterBreak]
