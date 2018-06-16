

## detect heat ##
scoreboard players set @s barrelHeat -5
execute if entity @s[scores={barrelCount=1..,barrelTime=..200}] run function skymode4:modules/barrel/detect_heat

## rain check ##
execute if entity @s[tag=barrelRainCheck] positioned ~ 300 ~ at @e[tag=barrelRainDetect,limit=1,distance=..1] run function skymode4:modules/barrel/add/rain_check

## update specific content ##
execute if entity @s[tag=barrelWooden] run function skymode4:modules/barrel/update/wooden
execute if entity @s[tag=barrelStone] run function skymode4:modules/barrel/update/stone
execute if entity @s[tag=barrelSeared] run function skymode4:modules/barrel/update/seared
execute if entity @s[tag=barrelCast] run function skymode4:modules/barrel/update/cast

## hopper output ##
tag @s[tag=barrelHopperOut] remove barrelHopperOut
execute if block ~ ~-1 ~ hopper run tag @s add barrelHopperOut
execute if entity @s[scores={barrelContent=2},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=5},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=11},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=15},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[tag=barrelCast,scores={barrelContent=19},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[tag=barrelCast,scores={barrelContent =23},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[tag=barrelCast,scores={barrelContent=27},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}

## break barrel ##
execute unless block ~ ~ ~ barrier run function skymode4:modules/barrel/remove
execute unless block ~ ~1 ~ #minecraft:transparent run function skymode4:modules/barrel/remove
