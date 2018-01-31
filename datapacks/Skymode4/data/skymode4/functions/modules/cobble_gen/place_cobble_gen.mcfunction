advancement revoke @s only skymode4:technical/place_cobble_gen
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace gray_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=north]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[cobbleGenInit]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace structure_void
