
scoreboard players tag @s add filterBreak
execute @s ~ ~ ~ detect ~ ~ ~ stone_slab 8 scoreboard players tag @s remove filterBreak
execute @s[tag=filterBreak] ~ ~ ~ kill @e[r=1,c=1,type=hopper_minecart,tag=filterMinecart]
execute @s[tag=filterBreak] ~ ~ ~ scoreboard players tag @e[type=item,r=1,c=1] add filterSlab {Item:{id:"minecraft:stone_slab",Count:1b}}
execute @s[tag=filterBreak] ~ ~ ~ entitydata @e[type=item,tag=filterSlab] {Item:{id:"minecraft:pink_glazed_terracotta"},Tags:[]}
kill @s[tag=filterBreak]
