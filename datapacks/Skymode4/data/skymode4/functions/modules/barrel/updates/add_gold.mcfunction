scoreboard players tag @s[tag=barrelSeared,r=1,c=1,type=armor_stand,score_barrelContent=0,score_barrelCount=7] add barrelTemp
scoreboard players tag @s[tag=barrelSeared,r=1,c=1,type=armor_stand,score_barrelContent_min=12,score_barrelContent=12,score_barrelCount=7] add barrelTemp
scoreboard players add @s[tag=barrelTemp] barrelCount 1
scoreboard players set @s[tag=barrelTemp] barrelContent 12
execute @s[tag=barrelTemp] ~ ~0.5 ~ kill @e[r=1,c=1,type=item,tag=barrelGold]
scoreboard players tag @s[tag=barrelTemp] remove barrelTemp