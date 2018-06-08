scoreboard players operation @s mysticRandom *= #mysticMult mysticRandom
scoreboard players operation @s mysticRandom += #mysticIncr mysticRandom
# 1/16 chance ... I think
execute if entity @s[scores={mysticRandom=0..268435456,mysticPower=1..}] run function skymode4:modules/mystic_core/destroy_block
