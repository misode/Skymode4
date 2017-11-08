execute @s ~ ~ ~ particle happyVillager ~ ~0.5 ~ 0.2 0.2 0.2 1 1
summon minecraft:zombie ~ ~1000 ~ {Tags:[twerkRandomZombie],DeathLootTable:"skymode4:technical/random1"}
kill @e[type=zombie,tag=twerkRandomZombie]
scoreboard players tag @e[type=item] add twerkRandom {Item:{tag:{twerkRandom:1b}}}
execute @e[type=item,tag=twerkRandom] ~ ~-1000 ~ function skymode4:modules/twerk/spawn
kill @e[type=item,tag=twerkRandom]
