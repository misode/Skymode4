advancement revoke @s only skymode4:technical/place_crusher
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace orange_glazed_terracotta[facing=east]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=north]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace orange_glazed_terracotta[facing=west]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=north]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace orange_glazed_terracotta[facing=north]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=north]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit],Rotation:[90f]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace orange_glazed_terracotta[facing=south]
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=north]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit],Rotation:[90f]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace structure_void
