loot spawn ~ ~1000 ~ loot sm4_twerk:random2
execute store result score treeVariant twerkSneak run data get entity @e[type=item,nbt={Item:{tag:{twerkRandom:{}}}},limit=1] Item.tag.twerkRandom.value
kill @e[type=item,nbt={Item:{tag:{twerkRandom:{}}}}]

execute if score treeVariant twerkSneak matches 1 if block ~ ~ ~ oak_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/oak_1
execute if score treeVariant twerkSneak matches 2 if block ~ ~ ~ oak_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/oak_2
execute if score treeVariant twerkSneak matches 3 if block ~ ~ ~ oak_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/oak_3
execute if score treeVariant twerkSneak matches 4 if block ~ ~ ~ oak_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/oak_4

execute if score treeVariant twerkSneak matches 1 if block ~ ~ ~ spruce_sapling positioned ~-3 ~ ~-3 run function sm4_twerk:structures/spruce_1
execute if score treeVariant twerkSneak matches 2 if block ~ ~ ~ spruce_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/spruce_2
execute if score treeVariant twerkSneak matches 3 if block ~ ~ ~ spruce_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/spruce_3
execute if score treeVariant twerkSneak matches 4 if block ~ ~ ~ spruce_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/spruce_4

execute if score treeVariant twerkSneak matches 1 if block ~ ~ ~ birch_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/birch_1
execute if score treeVariant twerkSneak matches 2 if block ~ ~ ~ birch_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/birch_2
execute if score treeVariant twerkSneak matches 3 if block ~ ~ ~ birch_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/birch_3
execute if score treeVariant twerkSneak matches 4 if block ~ ~ ~ birch_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/birch_4

execute if score treeVariant twerkSneak matches 1 if block ~ ~ ~ jungle_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/jungle_1
execute if score treeVariant twerkSneak matches 2 if block ~ ~ ~ jungle_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/jungle_2
execute if score treeVariant twerkSneak matches 3 if block ~ ~ ~ jungle_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/jungle_3
execute if score treeVariant twerkSneak matches 4 if block ~ ~ ~ jungle_sapling positioned ~-2 ~ ~-2 run function sm4_twerk:structures/jungle_4

execute if score treeVariant twerkSneak matches 1 if block ~ ~ ~ acacia_sapling positioned ~-3 ~ ~-5 run function sm4_twerk:structures/acacia_1
execute if score treeVariant twerkSneak matches 2 if block ~ ~ ~ acacia_sapling positioned ~-4 ~ ~-4 run function sm4_twerk:structures/acacia_2
execute if score treeVariant twerkSneak matches 3 if block ~ ~ ~ acacia_sapling positioned ~-4 ~ ~-3 run function sm4_twerk:structures/acacia_3
execute if score treeVariant twerkSneak matches 4 if block ~ ~ ~ acacia_sapling positioned ~-4 ~ ~-3 run function sm4_twerk:structures/acacia_4
