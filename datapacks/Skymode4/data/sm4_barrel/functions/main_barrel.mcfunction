# runs every 16 ticks for every barrel

# detect heat
scoreboard players set @s barrelHeat -5
execute if entity @s[scores={barrelCount=1..,barrelTime=..200}] run function sm4_barrel:detect_heat

# check rain
execute if entity @s[tag=barrelRainCheck] positioned ~ 300 ~ at @e[tag=barrelRainDetect,limit=1,distance=..1] run function sm4_barrel:add/rain_check

# update specific content based on barrel type
execute if entity @s[tag=barrelWooden] run function sm4_barrel:update/wooden
execute if entity @s[tag=barrelStone] run function sm4_barrel:update/stone
execute if entity @s[tag=barrelSeared] run function sm4_barrel:update/seared
execute if entity @s[tag=barrelCast] run function sm4_barrel:update/cast

# check hopper below
# if the barrel content is of a certain type, simulate the player left clicking
# by hurting the slime
tag @s[tag=barrelHopperOut] remove barrelHopperOut
execute if block ~ ~-1 ~ hopper run tag @s add barrelHopperOut
execute if entity @s[scores={barrelContent=2},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=5},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=11},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=15},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[tag=barrelCast,scores={barrelContent=19},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[tag=barrelCast,scores={barrelContent =23},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[tag=barrelCast,scores={barrelContent=27},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}

# break barrel
execute unless block ~ ~ ~ barrier run function sm4_barrel:remove
execute unless block ~ ~1 ~ #minecraft:transparent run function sm4_barrel:remove
