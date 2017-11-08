setblock ~ ~ ~ barrier
entitydata @s[tag=barrelWooden] {ArmorItems:[{},{},{},{id:white_glazed_terracotta,Count:1}]}
entitydata @s[tag=barrelStone] {ArmorItems:[{},{},{},{id:magenta_glazed_terracotta,Count:1}]}
entitydata @s[tag=barrelSeared] {ArmorItems:[{},{},{},{id:light_blue_glazed_terracotta,Count:1}]}
entitydata @s[tag=barrelCast] {ArmorItems:[{},{},{},{id:yellow_glazed_terracotta,Count:1}]}

summon armor_stand ~ ~-1.65 ~ {Fire:20,Invisible:1,NoGravity:1,Marker:1,Invulnerable:1,Tags:["barrelContent"]}
summon slime 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Size:0,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelTop","barrelTopInit"]}
execute @s[tag=barrelSeared] ~ ~ ~ execute @s[tag=barrelRot1] ~ ~ ~ summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot1Init"]}
execute @s[tag=barrelSeared] ~ ~ ~ execute @s[tag=barrelRot2] ~ ~ ~ summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot2Init"]}
execute @s[tag=barrelSeared] ~ ~ ~ execute @s[tag=barrelRot3] ~ ~ ~ summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot3Init"]}
execute @s[tag=barrelSeared] ~ ~ ~ execute @s[tag=barrelRot4] ~ ~ ~ summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot4Init"]}
teleport @e[type=slime,c=1,tag=barrelTopInit] ~ ~0.25 ~
teleport @e[type=rabbit,c=1,tag=barrelRot1Init] ~-0.7 ~-0.25 ~
teleport @e[type=rabbit,c=1,tag=barrelRot2Init] ~ ~-0.25 ~-0.7
teleport @e[type=rabbit,c=1,tag=barrelRot3Init] ~0.7 ~-0.25 ~
teleport @e[type=rabbit,c=1,tag=barrelRot4Init] ~ ~-0.25 ~0.7
scoreboard teams join no_collision @e[type=slime,tag=barrelTopInit]
scoreboard teams join no_collision @e[type=rabbit,tag=barrelDrain]
scoreboard players tag @e[type=slime,tag=barrelTopInit] remove barrelTopInit
scoreboard players tag @e[type=rabbit,tag=barrelRot1Init] remove barrelRot1Init
scoreboard players tag @e[type=rabbit,tag=barrelRot2Init] remove barrelRot2Init
scoreboard players tag @e[type=rabbit,tag=barrelRot3Init] remove barrelRot3Init
scoreboard players tag @e[type=rabbit,tag=barrelRot4Init] remove barrelRot4Init
scoreboard players set @s barrelCount 0
scoreboard players set @s barrelTime -1
scoreboard players set @s barrelContent 0
scoreboard players set @s barrelHeat -5
scoreboard players set @s barrelDrain -1
stats entity @s set SuccessCount @s success
scoreboard players set @s success 0
scoreboard players tag @s remove barrelInit
scoreboard players tag @s add barrel
