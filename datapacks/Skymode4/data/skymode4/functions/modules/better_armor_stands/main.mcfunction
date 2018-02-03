## Better Armor Stands by Sparks updated by SpecialBuilder and Misode
tag @e[type=bat,tag=main] add runningBetterStands

execute as @e[type=item,nbt={Item:{id:"minecraft:writable_book"}}] at @s if entity @e[type=armor_stand,distance=..1] run function skymode4:modules/better_armor_stands/update
