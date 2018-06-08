scoreboard players operation @s mysticRandom *= #mysticMult mysticRandom
scoreboard players operation @s mysticRandom += #mysticIncr mysticRandom
# 1/8 chance of breaking the block
execute if entity @s[scores={mysticRandom=0..536870912,mysticPower=1..}] run function skymode4:modules/mystic_core/destroy_block
