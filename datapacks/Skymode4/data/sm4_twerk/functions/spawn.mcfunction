summon minecraft:zombie ~ ~1000 ~ {Tags:[twerkRandomZombie],DeathLootTable:"sm4_twerk:random2"}
kill @e[type=zombie,tag=twerkRandomZombie]

execute at @e[type=item,nbt={Item:{tag:{twerkRandom1:1b}}}] if block ~ ~-1000 ~ oak_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/oak_1
execute at @e[type=item,nbt={Item:{tag:{twerkRandom2:1b}}}] if block ~ ~-1000 ~ oak_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/oak_2
execute at @e[type=item,nbt={Item:{tag:{twerkRandom3:1b}}}] if block ~ ~-1000 ~ oak_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/oak_3
execute at @e[type=item,nbt={Item:{tag:{twerkRandom4:1b}}}] if block ~ ~-1000 ~ oak_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/oak_4

execute at @e[type=item,nbt={Item:{tag:{twerkRandom1:1b}}}] if block ~ ~-1000 ~ spruce_sapling positioned ~-3 ~-1000 ~-3 run function sm4_twerk:structures/spruce_1
execute at @e[type=item,nbt={Item:{tag:{twerkRandom2:1b}}}] if block ~ ~-1000 ~ spruce_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/spruce_2
execute at @e[type=item,nbt={Item:{tag:{twerkRandom3:1b}}}] if block ~ ~-1000 ~ spruce_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/spruce_3
execute at @e[type=item,nbt={Item:{tag:{twerkRandom4:1b}}}] if block ~ ~-1000 ~ spruce_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/spruce_4

execute at @e[type=item,nbt={Item:{tag:{twerkRandom1:1b}}}] if block ~ ~-1000 ~ birch_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/birch_1
execute at @e[type=item,nbt={Item:{tag:{twerkRandom2:1b}}}] if block ~ ~-1000 ~ birch_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/birch_2
execute at @e[type=item,nbt={Item:{tag:{twerkRandom3:1b}}}] if block ~ ~-1000 ~ birch_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/birch_3
execute at @e[type=item,nbt={Item:{tag:{twerkRandom4:1b}}}] if block ~ ~-1000 ~ birch_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/birch_4

execute at @e[type=item,nbt={Item:{tag:{twerkRandom1:1b}}}] if block ~ ~-1000 ~ jungle_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/jungle_1
execute at @e[type=item,nbt={Item:{tag:{twerkRandom2:1b}}}] if block ~ ~-1000 ~ jungle_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/jungle_2
execute at @e[type=item,nbt={Item:{tag:{twerkRandom3:1b}}}] if block ~ ~-1000 ~ jungle_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/jungle_3
execute at @e[type=item,nbt={Item:{tag:{twerkRandom4:1b}}}] if block ~ ~-1000 ~ jungle_sapling positioned ~-2 ~-1000 ~-2 run function sm4_twerk:structures/jungle_4

execute at @e[type=item,nbt={Item:{tag:{twerkRandom1:1b}}}] if block ~ ~-1000 ~ acacia_sapling positioned ~-3 ~-1000 ~-5 run function sm4_twerk:structures/acacia_1
execute at @e[type=item,nbt={Item:{tag:{twerkRandom2:1b}}}] if block ~ ~-1000 ~ acacia_sapling positioned ~-4 ~-1000 ~-4 run function sm4_twerk:structures/acacia_2
execute at @e[type=item,nbt={Item:{tag:{twerkRandom3:1b}}}] if block ~ ~-1000 ~ acacia_sapling positioned ~-4 ~-1000 ~-3 run function sm4_twerk:structures/acacia_3
execute at @e[type=item,nbt={Item:{tag:{twerkRandom4:1b}}}] if block ~ ~-1000 ~ acacia_sapling positioned ~-4 ~-1000 ~-3 run function sm4_twerk:structures/acacia_4

kill @e[type=item,nbt={Item:{tag:{twerkRandom1:1b}}}]
kill @e[type=item,nbt={Item:{tag:{twerkRandom2:1b}}}]
kill @e[type=item,nbt={Item:{tag:{twerkRandom3:1b}}}]
kill @e[type=item,nbt={Item:{tag:{twerkRandom4:1b}}}]
