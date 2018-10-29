# summon a snow golem that will check if it's raining
# gets called from update/wooden
summon snow_golem ~ 300 ~ {NoGravity:1b,Tags:["barrelRainDetect"],DeathLootTable:"minecraft:empty"}
tag @s add barrelRainCheck
