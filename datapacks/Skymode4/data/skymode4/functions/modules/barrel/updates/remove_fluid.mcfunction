scoreboard players tag @s[type=armor_stand,score_barrelContent_min=3,score_barrelContent=3,score_barrelCount_min=8] add barrelTemp
execute @s[c=1,tag=barrelTemp] ~ ~0.5 ~ entitydata @e[r=1,c=1,type=item,tag=barrelBucket] {Item:{id:water_bucket}}
scoreboard players set @s[c=1,tag=barrelTemp] barrelCount 0
scoreboard players set @s[c=1,tag=barrelTemp] barrelContent 0
scoreboard players tag @s[tag=barrelTemp] remove barrelTemp
scoreboard players tag @s[type=armor_stand,score_barrelContent_min=4,score_barrelContent=4,score_barrelCount_min=8] add barrelTemp
execute @s[c=1,tag=barrelTemp] ~ ~0.5 ~ entitydata @e[r=1,c=1,type=item,tag=barrelBucket] {Item:{id:lava_bucket}}
scoreboard players set @s[c=1,tag=barrelTemp] barrelCount 0
scoreboard players set @s[c=1,tag=barrelTemp] barrelContent 0
execute @s[tag=barrelTemp] ~ ~ ~ advancement grant @a[r=4] only skymode4:stone_age/make_lava
scoreboard players tag @s[tag=barrelTemp] remove barrelTemp
