summon villager ~ ~1000 ~ {Tags:[wrenchClickInit],DeathLootTable:"minecraft:empty",Silent:1b,NoAI:1b,NoGravity:1b,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:20000000,Amplifier:0b,ShowParticles:0b}]}
tp @e[type=villager,limit=1,tag=wrenchClickInit] ~ ~-1000 ~
team join no_collision @e[type=villager,limit=1,tag=wrenchClickInit]
data merge entity @e[type=villager,limit=1,tag=wrenchClickInit] {Tags:["wrenchClick"]}
tag @s add wrenchHolding
