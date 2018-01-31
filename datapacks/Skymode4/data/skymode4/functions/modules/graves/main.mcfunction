# Graves module by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningGraves

# flag item
scoreboard players tag @e[tag=game] remove graveDeath
execute @a[score_graveDeaths_min=1] ~ ~ ~ scoreboard players tag @e[tag=game] add graveDeath
execute @e[tag=game] ~ ~ ~ execute @s[tag=!graveDeath] ~ ~ ~ scoreboard players tag @e[type=item,tag=!graveFlag] add graveFlag

# build grave
scoreboard players tag @e[tag=graveInit] remove graveInit
execute @a[score_graveDeaths_min=1] ~ ~ ~ summon item_frame ~ ~-1 ~ {Tags:["graveInit"]}
execute @a[score_graveDeaths_min=1] ~ ~ ~ setblock ~ ~ ~ air 0 destroy
execute @e[type=item_frame,tag=graveInit] ~ ~ ~0.469 summon area_effect_cloud ~ ~-0.8 ~ {Duration:2000000000,Tags:["grave","graveInit"],Passengers:[{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]},{id:"hopper_minecart",Tags:["grave","invisible_cart"]}]}
execute @e[type=item_frame,tag=graveInit] ~ ~ ~0.469 summon shulker ~ ~ ~ {NoGravity:1b,Color:15b,Invulnerable:1,PersistenceRequired:1,NoAI:1,Silent:1,Glowing:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Tags:["grave","graveInit"]}
execute @e[type=item_frame,tag=graveInit] ~ ~ ~0.469 summon falling_block ~ ~-0.49 ~ {NoGravity:1,Time:1,Block:dirt,Tags:["grave","graveInit"]}
execute @e[type=item_frame,tag=graveInit] ~ ~ ~0.469 summon slime ~ ~0.5 ~ {NoGravity:1b,Size:0,NoAI:1,PersistenceRequired:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Tags:["grave","graveInit"]}
execute @e[type=item_frame,tag=graveInit] ~ ~ ~0.469 teleport @e[type=item,tag=!graveFlag] ~ ~ ~
execute @e[type=item_frame,tag=graveInit] ~ ~ ~0.469 scoreboard players set @e[r=1,c=1,type=area_effect_cloud,tag=grave] graveTime 0
scoreboard teams join no_collision @e[type=slime,tag=graveInit]
scoreboard players set @a[score_graveDeaths_min=1] graveDeaths 0
kill @e[type=item_frame,tag=graveInit]

# update graves
execute @e[type=area_effect_cloud,tag=grave] ~ ~ ~ entitydata @e[r=1,c=1,type=falling_block,tag=grave] {Time:1}
scoreboard players add @e[type=area_effect_cloud,tag=grave] graveTime 1
execute @e[type=area_effect_cloud,tag=grave,score_graveTime_min=12000] ~ ~ ~ entitydata @e[type=slime,c=1,r=2,tag=grave] {Health:19f}

# break graves
scoreboard players tag @e[type=slime,tag=grave] add graveDamaged
scoreboard players tag @e[type=slime,tag=grave] remove graveDamaged {Health:20f}
execute @e[type=slime,tag=graveDamaged] ~ ~ ~ kill @e[type=hopper_minecart,tag=grave]
execute @e[type=slime,tag=graveDamaged] ~ ~ ~ tp @e[tag=grave,r=2] ~ -500 ~
