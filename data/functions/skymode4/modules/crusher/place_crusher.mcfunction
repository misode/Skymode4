advancement revoke @s only skymode4:technical/place_crusher
summon area_effect_block ~ ~ ~ {Duration:1,Tags:[crusherSearch]}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void 0 keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace orange_glazed_terracotta facing=east
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 2 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace orange_glazed_terracotta facing=west
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 2 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace orange_glazed_terracotta facing=north
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 2 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit],Rotation:[90f]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace orange_glazed_terracotta facing=south
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block 2 keep {auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit],Rotation:[90f]}"}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air 0 replace structure_void
