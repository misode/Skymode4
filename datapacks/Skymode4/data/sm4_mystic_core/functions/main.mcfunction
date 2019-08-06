# run from tick

execute as @e[type=armor_stand,tag=mysticCore] at @s run function sm4_mystic_core:main_mystic_core

# craft crystals
execute as @e[type=item,nbt={Item:{id:"minecraft:structure_block",Count:1b}}] at @s run function sm4_mystic_core:craft_crystals
