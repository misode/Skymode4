stats entity @s set SuccessCount @s success
scoreboard players add @s success 0
summon area_effect_cloud ~ ~ ~ {CustomName:"get_rotation_default",Tags:["get_rotation_entity"]}
teleport @e[r=1,type=area_effect_cloud,name=get_rotation_default] ~ ~ ~ ~ ~
scoreboard players set @s get_rotation_rx 0
scoreboard players set @s get_rotation_ry 0
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=256,ry=359] ~ ~ ~ ~-256 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 256
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=128,ry=359] ~ ~ ~ ~-128 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 128
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=64,ry=359] ~ ~ ~ ~-64 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 64
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=32,ry=359] ~ ~ ~ ~-32 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 32
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=16,ry=359] ~ ~ ~ ~-16 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 16
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=8,ry=359] ~ ~ ~ ~-8 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 8
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=4,ry=359] ~ ~ ~ ~-4 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 4
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=2,ry=359] ~ ~ ~ ~-2 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 2
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rym=1,ry=359] ~ ~ ~ ~-1 ~
scoreboard players add @s[score_success_min=1] get_rotation_ry 1
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=38,rx=90] ~ ~ ~ ~ ~-128
scoreboard players add @s[score_success_min=1] get_rotation_rx 128
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=-26,rx=90] ~ ~ ~ ~ ~-64
scoreboard players add @s[score_success_min=1] get_rotation_rx 64
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=-58,rx=90] ~ ~ ~ ~ ~-32
scoreboard players add @s[score_success_min=1] get_rotation_rx 32
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=-74,rx=90] ~ ~ ~ ~ ~-16
scoreboard players add @s[score_success_min=1] get_rotation_rx 16
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=-82,rx=90] ~ ~ ~ ~ ~-8
scoreboard players add @s[score_success_min=1] get_rotation_rx 8
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=-86,rx=90] ~ ~ ~ ~ ~-4
scoreboard players add @s[score_success_min=1] get_rotation_rx 4
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=-88,rx=90] ~ ~ ~ ~ ~-2
scoreboard players add @s[score_success_min=1] get_rotation_rx 2
tp @e[type=area_effect_cloud,tag=get_rotation_entity,rxm=-89,rx=90] ~ ~ ~ ~ ~-1
scoreboard players add @s[score_success_min=1] get_rotation_rx 1
scoreboard players tag @e[type=area_effect_cloud,tag=get_rotation_entity] remove get_rotation_entity