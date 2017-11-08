summon area_effect_cloud ~ ~ ~ {UUIDMost:12884967424l,UUIDLeast:844424930131969l}
teleport 3-1-0-3-1 ~ ~1.7 ~ ~ ~
scoreboard players set distance raycast 4
function skymode4:modules/raycast/push
execute 3-1-0-3-1 ~ ~ ~ fill ~ ~ ~ ~ ~ ~ air 0 replace barrier
execute 3-1-0-3-1 ~ ~ ~ execute @e[tag=crusher,dy=0] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ air 0 destroy
execute 3-1-0-3-1 ~ ~-0.25 ~ execute @e[tag=filterMinecart,dy=0] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ air 0 destroy
