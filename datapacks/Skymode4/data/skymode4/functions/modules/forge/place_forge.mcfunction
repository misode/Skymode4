advancement revoke @s only skymode4:technical/place_forge
summon area_effect_block ~ ~ ~ {Duration:1,Tags:[crusherSearch]}
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace lime_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block{auto:1,Command:"summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[forgeInit],ArmorItems:[{},{},{},{id:lime_glazed_terracotta,Count:1}]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace structure_void
