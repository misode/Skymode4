setblock ~ ~ ~ player_head
data merge entity @s {Tags:["xpCollector"],ArmorItems:[{},{},{},{id:"dark_prismarine",Count:1b}]}
summon rabbit ~ ~-0.4 ~ {DeathLootTable:"minecraft:empty",Marker:1,NoGravity:1b,Size:0,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:100,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Silent:1,Tags:["xpClick"]}
team join no_collision @e[type=rabbit,tag=xpClick]
scoreboard players set @s xpValue 0
