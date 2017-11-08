summon area_effect_cloud ~ ~1.7 ~ {UUIDMost:12884967424l,UUIDLeast:844424930131969l}
teleport 3-1-0-3-1 ~ ~1.7 ~ ~ ~
scoreboard players set distance raycast 2
function skymode4:modules/raycast/raycast
execute 3-1-0-3-1 ~ ~ ~ particle flame ~ ~ ~ 0 0 0 0 1
function skymode4:modules/raycast/raycast
execute 3-1-0-3-1 ~ ~ ~ particle smoke ~ ~ ~ 0.1 0.1 0.1 0 10
scoreboard players set distance raycast 7
function skymode4:modules/raycast/raycast
execute 3-1-0-3-1 ~ ~ ~ particle largesmoke ~ ~ ~ 0.1 0.1 0.1 0 10 force
kill 3-1-0-3-1