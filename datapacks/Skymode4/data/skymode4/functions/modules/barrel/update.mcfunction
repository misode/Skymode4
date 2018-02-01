
## detect heat ##
scoreboard players set @s barrelHeat -5
execute if entity @s[scores={barrelCount=1..,barrelTime=..200}] run function skymode4:modules/barrel/updates/detect_heat

## update specific content ##
execute if entity @s[tag=barrelWooden] run function skymode4:modules/barrel/updates/update_wooden
execute if entity @s[tag=barrelStone] run function skymode4:modules/barrel/updates/update_stone
execute if entity @s[tag=barrelSeared] run function skymode4:modules/barrel/updates/update_seared
execute if entity @s[tag=barrelCast] run function skymode4:modules/barrel/updates/update_cast

## break barrel ##
tag @s add barrelBreak
execute if block ~ ~ ~ barrier if block ~ ~1 ~ air run tag @s remove barrelBreak
execute if block ~ ~ ~ barrier if block ~ ~1 ~ lava run tag @s remove barrelBreak
execute if block ~ ~ ~ barrier if block ~ ~1 ~ flowing_lava run tag @s remove barrelBreak
execute if block ~ ~ ~ barrier if block ~ ~1 ~ water run tag @s remove barrelBreak
execute if block ~ ~ ~ barrier if block ~ ~1 ~ flowing_water run tag @s remove barrelBreak
execute if entity @s[tag=barrelBreak] run function skymode4:modules/barrel/remove
