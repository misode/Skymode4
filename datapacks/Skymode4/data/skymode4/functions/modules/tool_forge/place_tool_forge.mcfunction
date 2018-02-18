advancement revoke @s only skymode4:technical/place_tool_forge
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace lime_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block[facing=north]{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[toolForgeInit]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace structure_void
