# run from main

execute if entity @s[tag=mysticFlower,scores={mysticPower=..99}] run function sm4_mystic_core:flower_check
execute if entity @s[tag=mysticDestruction,scores={mysticPower=1..}] run function sm4_mystic_core:destruction_check
execute if entity @s[tag=mysticTransformation,scores={mysticPower=1..}] run function sm4_mystic_core:transformation_check
execute if entity @s[tag=mysticAttraction,scores={mysticPower=1..}] run function sm4_mystic_core:attraction_check

execute at @e[type=armor_stand,tag=mysticPlacer,distance=..8.1,sort=nearest,scores={mysticPower=..99}] run function sm4_mystic_core:transfer_check
execute at @e[type=armor_stand,tag=mysticCore,distance=..8.1,sort=nearest,scores={mysticPower=..99}] run function sm4_mystic_core:transfer_check

execute if entity @e[type=item,nbt={Item:{tag:{crystalDestruction:1b}}},distance=..0.5,limit=1,sort=nearest] run function sm4_mystic_core:crystal_destruction
execute if entity @e[type=item,nbt={Item:{tag:{crystalTransformation:1b}}},distance=..0.5,limit=1,sort=nearest] run function sm4_mystic_core:crystal_transformation
execute if entity @e[type=item,nbt={Item:{tag:{crystalCreation:1b}}},distance=..0.5,limit=1,sort=nearest] run function sm4_mystic_core:crystal_creation
execute if entity @e[type=item,nbt={Item:{tag:{crystalAttraction:1b}}},distance=..0.5,limit=1,sort=nearest] run function sm4_mystic_core:crystal_attraction
