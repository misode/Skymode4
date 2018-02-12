tellraw @a[tag=debug] ["drain init"]

scoreboard players set @s barrelDrain 2

execute if entity @s[scores={barrelContent=10}] run summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlowInit],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,tag:{Damage:64s,Unbreakable:1b}}]}
execute if entity @s[scores={barrelContent=14}] run summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlowInit],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,tag:{Damage:65s,Unbreakable:1b}}]}
execute if entity @s[scores={barrelContent=18}] run summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlowInit],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,tag:{Damage:66s,Unbreakable:1b}}]}
execute if entity @s[scores={barrelContent=22}] run summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlowInit],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,tag:{Damage:67s,Unbreakable:1b}}]}
execute if entity @s[scores={barrelContent=26}] run summon armor_stand ~ ~1000 ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelFlowInit],ArmorItems:[{},{},{},{id:stone_hoe,Count:1,tag:{Damage:68s,Unbreakable:1b}}]}

execute if entity @s[tag=barrelRot1] positioned ~ ~1000 ~ run tp @e[tag=barrelFlowInit,limit=1,distance=..1] ~-1 ~-1000 ~ ~ ~
execute if entity @s[tag=barrelRot2] positioned ~ ~1000 ~ run tp @e[tag=barrelFlowInit,limit=1,distance=..1] ~ ~-1000 ~-1 ~ ~
execute if entity @s[tag=barrelRot3] positioned ~ ~1000 ~ run tp @e[tag=barrelFlowInit,limit=1,distance=..1] ~1 ~-1000 ~ ~ ~
execute if entity @s[tag=barrelRot4] positioned ~ ~1000 ~ run tp @e[tag=barrelFlowInit,limit=1,distance=..1] ~ ~-1000 ~1 ~ ~
tp @e[tag=barrelFlowInit,limit=1,distance=..1] ~ ~ ~
execute if entity @s[tag=barrelRot2] run data merge entity @e[tag=barrelFlowInit,limit=1,distance=..1] {Rotation:[90f]}
execute if entity @s[tag=barrelRot3] run data merge entity @e[tag=barrelFlowInit,limit=1,distance=..1] {Rotation:[180f]}
execute if entity @s[tag=barrelRot4] run data merge entity @e[tag=barrelFlowInit,limit=1,distance=..1] {Rotation:[270f]}
