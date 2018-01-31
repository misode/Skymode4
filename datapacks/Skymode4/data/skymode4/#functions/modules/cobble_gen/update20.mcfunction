# Remove the cobble gen when hopper is broken
execute @s ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[type=item,r=1,c=1] add hopper {Item:{id:"minecraft:hopper",Count:1b}}
execute @s ~ ~ ~ detect ~ ~ ~ air 0 entitydata @e[type=item,tag=hopper] {Item:{id:"minecraft:gray_glazed_terracotta"},Tags:[]}
execute @s ~ ~ ~ detect ~ ~ ~ air 0 kill @s
