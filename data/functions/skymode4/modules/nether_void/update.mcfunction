
stats entity @s set SuccessCount @s success
scoreboard players set @s success 0

testforblock ~ 0 ~-16 bedrock 0
execute @s[score_success_min=1] ~ ~ ~ summon area_effect_cloud ~ 0 ~-16 {Duration:2000000000,Tags:[netherVoid]}
testforblock ~16 0 ~ bedrock 0
execute @s[score_success_min=1] ~ ~ ~ summon area_effect_cloud ~16 0 ~ {Duration:2000000000,Tags:[netherVoid]}
testforblock ~ 0 ~16 bedrock 0
execute @s[score_success_min=1] ~ ~ ~ summon area_effect_cloud ~ 0 ~16 {Duration:2000000000,Tags:[netherVoid]}
testforblock ~-16 0 ~ bedrock 0
execute @s[score_success_min=1] ~ ~ ~ summon area_effect_cloud ~-16 0 ~ {Duration:2000000000,Tags:[netherVoid],:test}

execute @e[tag=netherVoid,c=5] ~ ~ ~ function skymode4:modules/nether_void/clear
setblock ~ 60 ~ gold_block
