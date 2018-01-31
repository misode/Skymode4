# destroying the crusher - should stay the last command!
execute @s ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[type=item,r=1,c=1] add hopper {Item:{id:"minecraft:hopper",Count:1b}}
execute @s ~ ~ ~ detect ~ ~ ~ air 0 entitydata @e[type=item,tag=hopper] {Item:{id:"minecraft:orange_glazed_terracotta"},Tags:[]}
execute @s ~ ~ ~ detect ~ ~ ~ air 0 kill @s
