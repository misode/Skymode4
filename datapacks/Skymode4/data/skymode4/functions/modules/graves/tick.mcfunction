## Graves module by misode (@misoloo)
# Needs to be optimized

# flag item
tag @e[tag=main] remove graveDeath
execute as @a[scores={graveDeaths=1..}] run tag @e[tag=main] add graveDeath
execute as @e[tag=main,tag=!graveDeath] run tag @e[type=item,tag=!graveFlag] add graveFlag

# build grave
tag @e[tag=graveInit] remove graveInit
execute as @a[scores={graveDeaths=1..}] at @s if entity @s[y=0,dy=256] align xyz positioned ~0.5 ~-0.469 ~0.5 run function skymode4:modules/graves/create
scoreboard players set @a[scores={graveDeaths=1..}] graveDeaths 0

# update graves
execute as @e[type=area_effect_cloud,tag=grave] at @s run data merge entity @e[limit=1,distance=..1,type=falling_block,tag=grave] {Time:1}
scoreboard players add @e[type=area_effect_cloud,tag=grave] graveTime 1
execute as @e[type=area_effect_cloud,tag=grave,scores={graveTime=12000..}] at @s run data merge entity @e[type=slime,limit=1,distance=..2,tag=grave] {Health:19f}

# break graves
tag @e[type=slime,tag=grave] add graveDamaged
tag @e[type=slime,tag=grave,nbt={Health:20f}] remove graveDamaged
execute as @e[type=slime,tag=graveDamaged] run kill @e[type=hopper_minecart,tag=grave]
execute as @e[type=slime,tag=graveDamaged] at @s run tp @e[tag=grave,distance=..2] ~ -1000 ~
