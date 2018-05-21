scoreboard players operation @s mysticRandom *= #mysticMult mysticRandom
scoreboard players operation @s mysticRandom += #mysticIncr mysticRandom
# 1/16 chance ... I think
execute if entity @s[scores={mysticRandom=0..268435456,mysticPower=..99}] run scoreboard players add @s mysticPower 1
