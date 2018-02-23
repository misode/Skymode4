summon area_effect_cloud ~ ~-0.8 ~ {Duration:2000000000,Tags:["grave","graveInit"],Passengers:[{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]}]}
summon shulker ~ ~ ~ {NoGravity:1b,Color:15b,Invulnerable:1,PersistenceRequired:1,NoAI:1,Silent:1,Glowing:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Tags:["grave","graveInit"]}
summon falling_block ~ ~-0.49 ~ {NoGravity:1,Time:1,BlockState:{Name:coarse_dirt},Tags:["grave","graveInit"]}
summon slime ~ ~0.5 ~ {NoGravity:1b,Size:0,NoAI:1,PersistenceRequired:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Tags:["grave","graveInit"]}
tp @e[type=item,tag=!graveFlag,distance=..4] ~ ~ ~
scoreboard players set @e[type=area_effect_cloud,tag=graveInit] graveTime 0
team join no_collision @e[type=slime,tag=graveInit]
tag @e[tag=graveInit] remove graveInit
scoreboard players set @a[scores={graveDeaths=1..}] graveDeaths 0
