#scoreboard players tag add @s[tag=barrelSeared,score_barrelContent=0,score_barrelCount=0] add barrelValid
#scoreboard players tag add @s[tag=barrelSeared,score_barrelContent_min=10,score_barrelContent=10,score_barrelCount=7] add barrelValid
#scoreboard players tag add @s[tag=barrelSeared,score_barrelContent_min=14,score_barrelContent=14,score_barrelCount=7] add barrelValid

#scoreboard players tag add @s[tag=barrelCast,score_barrelContent=0,score_barrelCount=0] add barrelValid
#scoreboard players tag add @s[tag=barrelCast,score_barrelContent_min=10,score_barrelContent=10,score_barrelCount=0] add barrelValid
#scoreboard players tag add @s[tag=barrelCast,score_barrelContent_min=14,score_barrelContent=14,score_barrelCount=0] add barrelValid

scoreboard players set @s[score_barrelContent_min=10,score_barrelContent=10,tag=barrelSeared] barrelDrain 2
scoreboard players set @s[score_barrelContent_min=14,score_barrelContent=14,tag=barrelSeared] barrelDrain 2
scoreboard players set @s[score_barrelContent_min=18,score_barrelContent=18,tag=barrelSeared] barrelDrain 2
scoreboard players set @s[score_barrelContent_min=22,score_barrelContent=22,tag=barrelSeared] barrelDrain 2
execute @s[score_barrelContent_min=10,score_barrelContent=10,score_barrelCount_min=1] ~ ~ ~ summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlow,barrelIron],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,Damage:64s,tag:{Unbreakable:1b}}]}
execute @s[score_barrelContent_min=14,score_barrelContent=14,score_barrelCount_min=1] ~ ~ ~ summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlow,barrelGold],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,Damage:65s,tag:{Unbreakable:1b}}]}
execute @s[score_barrelContent_min=18,score_barrelContent=18,score_barrelCount_min=1] ~ ~ ~ summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlow,barrelCopper],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,Damage:66s,tag:{Unbreakable:1b}}]}
execute @s[score_barrelContent_min=22,score_barrelContent=22,score_barrelCount_min=1] ~ ~ ~ summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlow,barrelTin],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,Damage:67s,tag:{Unbreakable:1b}}]}
execute @s[tag=barrelRot1] ~ ~1000 ~ tp @e[tag=barrelFlow,r=0,c=1] ~-1 ~-1000 ~ ~ ~
execute @s[tag=barrelRot2] ~ ~1000 ~ tp @e[tag=barrelFlow,r=0,c=1] ~ ~-1000 ~-1 ~90 ~
execute @s[tag=barrelRot3] ~ ~1000 ~ tp @e[tag=barrelFlow,r=0,c=1] ~1 ~-1000 ~ ~180 ~
execute @s[tag=barrelRot4] ~ ~1000 ~ tp @e[tag=barrelFlow,r=0,c=1] ~ ~-1000 ~1 ~270 ~
tp @e[tag=barrelFlow,r=1,c=1] ~ ~ ~
execute @s[tag=barrelRot2] ~ ~ ~ entitydata @e[tag=barrelFlow,r=0,c=1] {Rotation:[90f]}}
execute @s[tag=barrelRot3] ~ ~ ~ entitydata @e[tag=barrelFlow,r=0,c=1] {Rotation:[180f]}}
execute @s[tag=barrelRot4] ~ ~ ~ entitydata @e[tag=barrelFlow,r=0,c=1] {Rotation:[270f]}}
