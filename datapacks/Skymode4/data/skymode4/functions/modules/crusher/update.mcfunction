#reset transfercooldown
#blockdata ~ ~ ~ {TransferCooldown:2}

# detect input

scoreboard players set @s crusherType0 0
scoreboard players set @s crusherType1 0
scoreboard players set @s crusherType2 0
scoreboard players set @s crusherType3 0

execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:0b}]}
execute @s[score_crusherStats_min=1] ~ ~ ~ function skymode4:modules/crusher/saveSlot_0

# processing item conversion
scoreboard players set @s[score_crusherType0_min=1,score_crusherTimer=0] crusherTimer 5
scoreboard players set @s[score_crusherType0=0,score_crusherTimer_min=1,nbt={}] crusherTimer 0
scoreboard players remove @s[score_crusherTimer_min=1] crusherTimer 1
scoreboard players tag @s[score_crusherType0_min=1,score_crusherTimer=0] add crusherConvert
execute @s[tag=crusherConvert,score_crusherType0_min=1,score_crusherType0=1] ~ ~ ~ function skymode4:modules/crusher/removeType1
execute @s[tag=crusherConvert,score_crusherType0_min=1,score_crusherType0=1] ~ ~ ~ summon zombie ~ ~1000 ~ {DeathLootTable:"skymode4:modules/crusher/cobblestone",Tags:[crusherResult]}
execute @s[tag=crusherConvert,score_crusherType0_min=2,score_crusherType0=2] ~ ~ ~ summon zombie ~ ~1000 ~ {DeathLootTable:"skymode4:modules/crusher/dirt",Tags:[crusherResult]}
execute @s[tag=crusherConvert,score_crusherType0_min=3,score_crusherType0=3] ~ ~ ~ summon zombie ~ ~1000 ~ {DeathLootTable:"skymode4:modules/crusher/gravel",Tags:[crusherResult]}
execute @s[tag=crusherConvert,score_crusherType0_min=4,score_crusherType0=4] ~ ~ ~ summon zombie ~ ~1000 ~ {DeathLootTable:"skymode4:modules/crusher/sand",Tags:[crusherResult]}
execute @s[tag=crusherConvert,score_crusherType0_min=5,score_crusherType0=10] ~ ~ ~ summon zombie ~ ~1000 ~ {DeathLootTable:"skymode4:modules/crusher/log",Tags:[crusherResult]}
kill @e[type=zombie,tag=crusherResult]
execute @s[tag=crusherConvert] ~ ~1000 ~ tp @e[type=item,r=0] @s
#execute @s[tag=crusherConvert] ~ ~ ~ blockdata ~ ~ ~ {TransferCooldown:0}
scoreboard players set @s[tag=crusherConvert] crusherTimer 0
execute @s[tag=crusherConvert] ~ ~ ~ function skymode4:modules/crusher/removeSlot_0
scoreboard players tag @s[tag=crusherConvert] remove crusherConvert
