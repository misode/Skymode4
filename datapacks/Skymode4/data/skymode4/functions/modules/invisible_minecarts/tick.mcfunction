## Invisible Minecarts made by Wilux

execute as @e[type=minecart,tag=!invisible_cart] run data merge entity @s {CustomDisplayTile:1,DisplayTile:command_block,DisplayData:8,DisplayOffset:4}
tag @e[type=minecart,tag=!invisible_cart] add invisible_cart
execute as @e[type=chest_minecart,tag=!invisible_cart] run data merge entity @s {CustomDisplayTile:1,DisplayTile:command_block,DisplayData:9,DisplayOffset:4}
tag @e[type=chest_minecart,tag=!invisible_cart] add invisible_cart
execute as @e[type=furnace_minecart,tag=!invisible_cart] run data merge entity @s {CustomDisplayTile:1,DisplayTile:command_block,DisplayData:10,DisplayOffset:4}
tag @e[type=furnace_minecart,tag=!invisible_cart] add invisible_cart
execute as @e[type=tnt_minecart,tag=!invisible_cart] run data merge entity @s {CustomDisplayTile:1,DisplayTile:command_block,DisplayData:11,DisplayOffset:4}
tag @e[type=tnt_minecart,tag=!invisible_cart] add invisible_cart
execute as @e[type=hopper_minecart,tag=!invisible_cart] run data merge entity @s {CustomDisplayTile:1,DisplayTile:command_block,DisplayData:12,DisplayOffset:4}
tag @e[type=hopper_minecart,tag=!invisible_cart] add invisible_cart
