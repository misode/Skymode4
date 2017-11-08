scoreboard objectives add diamond_ray dummy
scoreboard players add @s diamond_ray 0
execute @s[score_diamond_ray=0] ~ ~ ~ summon area_effect_cloud ~ ~1.7 ~ {UUIDMost:12884967424l,UUIDLeast:844424930131969l}
execute @s[score_diamond_ray=0] ~ ~ ~ teleport 3-1-0-3-1 ~ ~1.7 ~ ~ ~
execute @s[score_diamond_ray=0] ~ ~ ~ scoreboard players set distance raycast 1
execute @s[score_diamond_ray=0] ~ ~ ~ function skymode4:modules/raycast/raycast
execute @s[score_diamond_ray_min=1] ~ ~ ~ scoreboard players set distance raycast 1
execute @s[score_diamond_ray_min=1] ~ ~ ~ function skymode4:modules/raycast/score_to_position
execute 3-1-0-3-1 ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b},NoGravity:1b}
scoreboard players set @s[score_diamond_ray=0] diamond_ray 40
scoreboard players remove @s diamond_ray 1
function skymode4:modules/raycast/examples/diamond_ray if @s[score_diamond_ray_min=1] 
kill 3-1-0-3-1