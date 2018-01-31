summon area_effect_cloud ~ ~ ~ {CustomName:"get_rotation_default",Tags:["get_rotation_entity"]}
execute 3-1-0-3-1 ~ ~ ~ entitydata @e[type=area_effect_cloud,tag=get_rotation_entity] {CustomName:"get_rotation_not_default"}
execute 3-1-0-3-1 ~ ~ ~ teleport @e[type=area_effect_cloud,tag=get_rotation_entity] ~ ~ ~ ~ ~
tp @e[type=area_effect_cloud,tag=get_rotation_entity] 3-1-0-3-1
summon area_effect_cloud ~ ~1.7 ~ {UUIDMost:12884967424l,UUIDLeast:844424930131969l}
function skymode4:modules/raycast/get_rotation
scoreboard players operation input sine_approx = @s get_rotation_rx
function skymode4:modules/raycast/sine_approx
scoreboard players operation dist raycast = result sine_approx
scoreboard players operation input sine_approx = @s get_rotation_rx
scoreboard players add input sine_approx 90
scoreboard players operation input sine_approx %= modulo raycast
function skymode4:modules/raycast/sine_approx
scoreboard players operation @s score_to_pos_y = result sine_approx
scoreboard players operation @s score_to_pos_y *= distance raycast
scoreboard players operation @s score_to_pos_y /= v_divisor raycast
scoreboard players operation input sine_approx = @s get_rotation_ry
function skymode4:modules/raycast/sine_approx
scoreboard players set @s score_to_pos_x -1
scoreboard players operation @s score_to_pos_x *= result sine_approx
scoreboard players operation @s score_to_pos_x *= dist raycast
scoreboard players operation @s score_to_pos_x /= h_divisor raycast
scoreboard players operation @s score_to_pos_x *= distance raycast
scoreboard players operation @s score_to_pos_x /= h_divisor raycast
scoreboard players operation input sine_approx = @s get_rotation_ry
scoreboard players add input sine_approx 90
scoreboard players operation input sine_approx %= modulo raycast
function skymode4:modules/raycast/sine_approx
scoreboard players operation @s score_to_pos_z = result sine_approx
scoreboard players operation @s score_to_pos_z *= dist raycast
scoreboard players operation @s score_to_pos_z /= h_divisor raycast
scoreboard players operation @s score_to_pos_z *= distance raycast
scoreboard players operation @s score_to_pos_z /= h_divisor raycast
function skymode4:modules/raycast/score_to_position