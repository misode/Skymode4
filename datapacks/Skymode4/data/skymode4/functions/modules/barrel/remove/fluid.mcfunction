# if the stored fluid is water, empty the barrel and change the item to a water buckt
tag @s[type=armor_stand,scores={barrelContent=3,barrelCount=8}] add barrelTemp
execute at @s[tag=barrelTemp] positioned ~ ~0.5 ~ run data merge entity @e[sort=nearest,limit=1,distance=..1,type=item,tag=barrelBucket] {Tags:[],Item:{id:water_bucket}}
scoreboard players set @s[tag=barrelTemp] barrelCount 0
scoreboard players set @s[tag=barrelTemp] barrelContent 0
tag @s[tag=barrelTemp] remove barrelTemp

# if the stored fluid is lava, empty the barrel and change the item to a lava bucket
tag @s[type=armor_stand,scores={barrelContent=4,barrelCount=8}] add barrelTemp
execute at @s[tag=barrelTemp] positioned ~ ~0.5 ~ run data merge entity @e[sort=nearest,limit=1,distance=..1,type=item,tag=barrelBucket] {Tags:[],Item:{id:lava_bucket}}
scoreboard players set @s[tag=barrelTemp] barrelCount 0
scoreboard players set @s[tag=barrelTemp] barrelContent 0
tag @s[tag=barrelTemp] remove barrelTemp
