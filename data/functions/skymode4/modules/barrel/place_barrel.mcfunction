advancement revoke @s only skymode4:technical/place_barrel
summon area_effect_block ~ ~ ~ {Duration:1,Tags:[barrelSearch]}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void 0 keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace white_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 1 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelWooden]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace magenta_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 3 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelStone]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace light_blue_glazed_terracotta facing=west
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 4 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot1]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace light_blue_glazed_terracotta facing=north
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 4 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot2],Rotation:[90f]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace light_blue_glazed_terracotta facing=east
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 4 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot3],Rotation:[180f]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace light_blue_glazed_terracotta facing=south
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 4 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot4],Rotation:[270f]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace yellow_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 4 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelCast]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace structure_void
