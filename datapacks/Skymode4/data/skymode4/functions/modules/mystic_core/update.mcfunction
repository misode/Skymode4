execute if entity @s[tag=mysticFlower,scores={mysticPower=..99}] run function skymode4:modules/mystic_core/flower_check
execute if entity @s[tag=mysticDestruction,scores={mysticPower=1..}] run function skymode4:modules/mystic_core/destruction_check
execute if entity @s[tag=mysticTransformation,scores={mysticPower=1..}] run function skymode4:modules/mystic_core/transformation_check

execute at @e[type=armor_stand,tag=mysticCore,distance=..8.1,scores={mysticPower=..99}] run function skymode4:modules/mystic_core/transfer_check

execute if entity @e[type=item,nbt={Item:{tag:{crystalDestruction:1b}}},distance=..0.5,limit=1,sort=nearest] run function skymode4:modules/mystic_core/crystal_destruction
execute if entity @e[type=item,nbt={Item:{tag:{crystalTransformation:1b}}},distance=..0.5,limit=1,sort=nearest] run function skymode4:modules/mystic_core/crystal_transformation
