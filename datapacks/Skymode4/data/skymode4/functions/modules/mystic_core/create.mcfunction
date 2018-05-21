setblock ~ ~ ~ player_head
data merge entity @s {Tags:["mysticCore"],ArmorItems:[{},{},{},{id:"tube_coral_block",Count:1b}]}

summon armor_stand ~ ~ ~ {Tags:["mysticCoreGlobe"],ArmorItems:[{},{},{},{id:"stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:113}}],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}

summon slime ~ ~1000 ~ {Tags:["mysticCoreClick","mysticCoreClickInit"],NoAI:1b,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Team:"no_collision"}
tp @e[type=slime,tag=mysticCoreClickInit] ~ ~0.35 ~
tag @e[type=slime,tag=mysticCoreClickInit] remove mysticCoreClickInit

tag @s add mysticFlower
scoreboard players set @s mysticPower 0
scoreboard players set @s mysticRandom 731031
