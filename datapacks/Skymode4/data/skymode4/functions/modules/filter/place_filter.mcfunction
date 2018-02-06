advancement revoke @s only skymode4:technical/place_filter
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 structure_void keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace pink_glazed_terracotta
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block{auto:1,Command:"summon armor_stand ~ ~-0.5 ~ {Tags:[filterInit],Invisible:1,NoGravity:1,ArmorDropChances:[0.085F,0.085F,0.085F,0.0F],Marker:1,Passengers:[{CustomDisplayTile:1,id:hopper_minecart,Invulnerable:1,CustomName:\"\\\"Filter\\\"\",Tags:[\"invisible_cart\",\"filterMinecart\"]}]}"} keep
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace structure_void
