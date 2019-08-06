scoreboard players operation @s mysticRandom *= #mysticMult mysticRandom
scoreboard players operation @s mysticRandom += #mysticIncr mysticRandom
# 1/16 chance ... I think
execute if entity @s[scores={mysticRandom=0..268435456,mysticPower=1..}] run function sm4_mystic_core:transform_block
execute if entity @s[scores={mysticRandom=0..268435456,mysticPower=1..}] run scoreboard players remove @s mysticPower 1
