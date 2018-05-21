## Mythic Core by Misode
execute as @e[type=armor_stand,tag=mysticCore] at @s run function skymode4:modules/mystic_core/update

# craft crystals
execute as @e[type=item,nbt={Item:{id:"minecraft:structure_block",Count:1b}}] at @s run function skymode4:modules/mystic_core/craft_crystals
