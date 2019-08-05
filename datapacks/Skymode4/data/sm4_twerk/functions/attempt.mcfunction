particle happy_villager ~ ~ ~ 0.2 0.2 0.2 1 10
summon minecraft:zombie ~ ~1000 ~ {Tags:[twerkRandomZombie],DeathLootTable:"sm4_twerk:random1"}
kill @e[type=zombie,tag=twerkRandomZombie]
execute at @e[type=item,nbt={Item:{tag:{twerkRandom:1b}}}] positioned ~ ~-1000 ~ run function sm4_twerk:spawn
kill @e[type=item,nbt={Item:{tag:{twerkRandom:1b}}}]
