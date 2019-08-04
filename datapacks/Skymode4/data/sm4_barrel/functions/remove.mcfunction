# remove the barrel

# click top twice to make sure both tool part and mold are returned
function sm4_barrel:top/click
function sm4_barrel:top/click

# remove entities
tp @e[limit=1,distance=..1,type=slime,tag=barrelTop] ~ -1000 ~
execute at @s[tag=barrelSeared] positioned ~ ~-0.5 ~ at @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain] run kill @e[limit=1,distance=..1,type=armor_stand,tag=barrelFlow]
execute at @s[tag=barrelSeared] positioned ~ ~-0.5 ~ run tp @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain] ~ -1000 ~
execute positioned ~ ~-1 ~ run kill @e[limit=1,distance=..1,type=armor_stand,tag=barrelContent]
fill ~ ~ ~ ~ ~ ~ air replace barrier

# summon appropiate item
execute at @s[tag=barrelWooden] run summon item ~ ~ ~ {Item:{id:white_glazed_terracotta,Count:1}}
execute at @s[tag=barrelStone] run summon item ~ ~ ~ {Item:{id:magenta_glazed_terracotta,Count:1}}
execute at @s[tag=barrelSeared] run summon item ~ ~ ~ {Item:{id:light_blue_glazed_terracotta,Count:1}}
execute at @s[tag=barrelCast] run summon item ~ ~ ~ {Item:{id:yellow_glazed_terracotta,Count:1}}

# kill barrel entity
kill @s
