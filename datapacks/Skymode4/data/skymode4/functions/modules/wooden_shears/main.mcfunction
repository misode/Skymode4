# Wooden Shears module made by misode
execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s at @e[limit=1,distance=..1,sort=nearest,type=item,nbt={Item:{id:"minecraft:oak_planks",Count:2b}}] run function skymode4:modules/wooden_shears/craft
