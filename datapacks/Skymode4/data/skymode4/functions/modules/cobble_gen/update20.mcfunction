# Remove the cobble gen when hopper is broken
execute if block ~ ~ ~ air run tag @e[type=item,distance=1,limit=1,nbt={Item:{id:"minecraft:hopper",Count:1b}}] add hopper
execute if block ~ ~ ~ air as @e[type=item,tag=hopper] run data merge entity @s {Item:{id:"minecraft:gray_glazed_terracotta"},Tags:[]}
execute if block ~ ~ ~ air run kill @s
