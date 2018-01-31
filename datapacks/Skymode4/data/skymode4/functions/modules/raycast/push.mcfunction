function skymode4:modules/raycast/raycast
scoreboard players add distance raycast 4
kill @e[type=area_effect_cloud,tag=inAir]
execute 3-1-0-3-1 ~ ~ ~ detect ~ ~ ~ air 0 summon area_effect_cloud ~ ~ ~ {Tags:[inAir]}
function skymode4:modules/raycast/push if @e[type=area_effect_cloud,tag=inAir]