# set the block to barrier and display the correct model
setblock ~ ~ ~ barrier
data merge entity @s[tag=barrelWooden] {ArmorItems:[{},{},{},{id:white_glazed_terracotta,Count:1}]}
data merge entity @s[tag=barrelStone] {ArmorItems:[{},{},{},{id:magenta_glazed_terracotta,Count:1}]}
data merge entity @s[tag=barrelSeared] {ArmorItems:[{},{},{},{id:light_blue_glazed_terracotta,Count:1}]}
data merge entity @s[tag=barrelCast] {ArmorItems:[{},{},{},{id:yellow_glazed_terracotta,Count:1}]}

# summon entities used to render content and detect interaction
# they are summoned at 0 0 0 so the player doesn't see them for a tick while they're not invisibility
summon armor_stand ~ ~-1.65 ~ {Fire:20,Invisible:1,NoGravity:1,Marker:1,Invulnerable:1,Tags:["barrelContent"]}
summon slime 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Size:0,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelTop","barrelTopInit"]}
execute if entity @s[tag=barrelSeared,tag=barrelRot1] run summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot1Init"]}
execute if entity @s[tag=barrelSeared,tag=barrelRot2] run summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot2Init"]}
execute if entity @s[tag=barrelSeared,tag=barrelRot3] run summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot3Init"]}
execute if entity @s[tag=barrelSeared,tag=barrelRot4] run summon rabbit 0 0 0 {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Age:-2000000000,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["barrelDrain","barrelRot4Init"]}
teleport @e[type=slime,limit=1,tag=barrelTopInit] ~ ~0.25 ~
teleport @e[type=rabbit,limit=1,tag=barrelRot1Init] ~-0.7 ~-0.25 ~
teleport @e[type=rabbit,limit=1,tag=barrelRot2Init] ~ ~-0.25 ~-0.7
teleport @e[type=rabbit,limit=1,tag=barrelRot3Init] ~0.7 ~-0.25 ~
teleport @e[type=rabbit,limit=1,tag=barrelRot4Init] ~ ~-0.25 ~0.7
team join no_collision @e[type=slime,tag=barrelTopInit]
team join no_collision @e[type=rabbit,tag=barrelDrain]

# remove temporary tags
tag @e[type=slime,tag=barrelTopInit] remove barrelTopInit
tag @e[type=rabbit,tag=barrelRot1Init] remove barrelRot1Init
tag @e[type=rabbit,tag=barrelRot2Init] remove barrelRot2Init
tag @e[type=rabbit,tag=barrelRot3Init] remove barrelRot3Init
tag @e[type=rabbit,tag=barrelRot4Init] remove barrelRot4Init

# set staring state of the barrel
scoreboard players set @s barrelCount 0
scoreboard players set @s barrelCountP 0
scoreboard players set @s barrelTime -1
scoreboard players set @s barrelContent 0
scoreboard players set @s barrelHeat -5
scoreboard players set @s barrelDrain -1
scoreboard players set @s[tag=barrelMold] barrelMold 0
tag @s remove barrelInit
tag @s add barrel
