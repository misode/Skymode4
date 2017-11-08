scoreboard objectives add raycast dummy
scoreboard players set modulo raycast 360
scoreboard players set accuracy raycast 2
scoreboard players set v_divisor raycast 2048
scoreboard players set h_divisor raycast 8192

#get_rotation_init
scoreboard objectives add get_rotation_rx dummy
scoreboard objectives add get_rotation_ry dummy
scoreboard objectives add success dummy

#score_to_position_init
scoreboard objectives add score_to_pos_x dummy
scoreboard objectives add score_to_pos_y dummy
scoreboard objectives add score_to_pos_z dummy
scoreboard objectives add score_to_pos_x_t dummy
scoreboard objectives add score_to_pos_y_t dummy
scoreboard objectives add score_to_pos_z_t dummy

#sine_approx_init
scoreboard objectives add sine_approx dummy
scoreboard players set multiplier sine_approx 131072
scoreboard objectives add success dummy

tellraw @s {"text":"You may now remove init.json","color":"green"}