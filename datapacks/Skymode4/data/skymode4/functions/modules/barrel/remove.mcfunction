tp @e[limit=1,distance=..1,type=slime,tag=barrelTop] ~ -1000 ~
execute at @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain] run kill @e[limit=1,distance=..1,type=armor_stand,tag=barrelFlow]
execute at @s[tag=barrelSeared] run tp @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain] ~ -1000 ~
execute positioned ~ ~-1 ~ run kill @e[limit=1,distance=..1,type=armor_stand,tag=barrelContent]
fill ~ ~ ~ ~ ~ ~ air replace barrier
execute at @s[tag=barrelWooden] run summon item ~ ~ ~ {Item:{id:white_glazed_terracotta,Count:1}}
execute at @s[tag=barrelStone] run summon item ~ ~ ~ {Item:{id:magenta_glazed_terracotta,Count:1}}
execute at @s[tag=barrelSeared] run summon item ~ ~ ~ {Item:{id:light_blue_glazed_terracotta,Count:1}}
execute at @s[tag=barrelCast] run summon item ~ ~ ~ {Item:{id:yellow_glazed_terracotta,Count:1}}
kill @s
