tp @e[c=1,r=1,type=slime,tag=barrelTop] ~ -1000 ~
execute @e[c=1,r=1,type=rabbit,tag=barrelDrain] ~ ~ ~ kill @e[c=1,r=1,type=armor_stand,tag=barrelFlow]
execute @s[tag=barrelSeared] ~ ~ ~ tp @e[c=1,r=1,type=rabbit,tag=barrelDrain] ~ -1000 ~
execute @s ~ ~-1 ~ kill @e[c=1,r=1,type=armor_stand,tag=barrelContent]
fill ~ ~ ~ ~ ~ ~ air 0 replace barrier *
execute @s[tag=barrelWooden] ~ ~ ~ summon item ~ ~ ~ {Item:{id:white_glazed_terracotta,Count:1}}
execute @s[tag=barrelStone] ~ ~ ~ summon item ~ ~ ~ {Item:{id:magenta_glazed_terracotta,Count:1}}
execute @s[tag=barrelSeared] ~ ~ ~ summon item ~ ~ ~ {Item:{id:light_blue_glazed_terracotta,Count:1}}
execute @s[tag=barrelCast] ~ ~ ~ summon item ~ ~ ~ {Item:{id:yellow_glazed_terracotta,Count:1}}
kill @s
