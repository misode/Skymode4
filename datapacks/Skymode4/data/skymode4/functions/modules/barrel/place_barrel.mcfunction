advancement revoke @s only skymode4:technical/place_barrel
summon area_effect_block ~ ~ ~ {Duration:1,Tags:[barrelSearch]}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace white_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=up]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelWooden]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace magenta_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=south]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelStone]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace light_blue_glazed_terracotta[facing=west]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=west]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot1]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace light_blue_glazed_terracotta[facing=north]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=west]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot2],Rotation:[90f]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace light_blue_glazed_terracotta[facing=east]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=west]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot3],Rotation:[180f]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace light_blue_glazed_terracotta[facing=south]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=west]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot4],Rotation:[270f]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace yellow_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=west]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelCast]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace structure_void
