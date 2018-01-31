summon minecraft:zombie ~ ~1000 ~ {Tags:[twerkRandomZombie],DeathLootTable:"skymode4:technical/random2"}
kill @e[type=zombie,tag=twerkRandomZombie]
scoreboard players tag @e[type=item] add twerkSpawn1 {Item:{tag:{twerkRandom1:1b}}}
scoreboard players tag @e[type=item] add twerkSpawn2 {Item:{tag:{twerkRandom2:1b}}}
scoreboard players tag @e[type=item] add twerkSpawn3 {Item:{tag:{twerkRandom3:1b}}}
scoreboard players tag @e[type=item] add twerkSpawn4 {Item:{tag:{twerkRandom4:1b}}}

execute @e[type=item,tag=twerkSpawn1] ~ ~-1000 ~ detect ~ ~ ~ sapling type=oak execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/oak_1
execute @e[type=item,tag=twerkSpawn2] ~ ~-1000 ~ detect ~ ~ ~ sapling type=oak execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/oak_2
execute @e[type=item,tag=twerkSpawn3] ~ ~-1000 ~ detect ~ ~ ~ sapling type=oak execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/oak_3
execute @e[type=item,tag=twerkSpawn4] ~ ~-1000 ~ detect ~ ~ ~ sapling type=oak execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/oak_4

execute @e[type=item,tag=twerkSpawn1] ~ ~-1000 ~ detect ~ ~ ~ sapling type=spruce execute @s ~-3 ~-1000 ~-3 function skymode4:modules/twerk/structures/spruce_1
execute @e[type=item,tag=twerkSpawn2] ~ ~-1000 ~ detect ~ ~ ~ sapling type=spruce execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/spruce_2
execute @e[type=item,tag=twerkSpawn3] ~ ~-1000 ~ detect ~ ~ ~ sapling type=spruce execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/spruce_3
execute @e[type=item,tag=twerkSpawn4] ~ ~-1000 ~ detect ~ ~ ~ sapling type=spruce execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/spruce_4

execute @e[type=item,tag=twerkSpawn1] ~ ~-1000 ~ detect ~ ~ ~ sapling type=birch execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/birch_1
execute @e[type=item,tag=twerkSpawn2] ~ ~-1000 ~ detect ~ ~ ~ sapling type=birch execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/birch_2
execute @e[type=item,tag=twerkSpawn3] ~ ~-1000 ~ detect ~ ~ ~ sapling type=birch execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/birch_3
execute @e[type=item,tag=twerkSpawn4] ~ ~-1000 ~ detect ~ ~ ~ sapling type=birch execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/birch_4

execute @e[type=item,tag=twerkSpawn1] ~ ~-1000 ~ detect ~ ~ ~ sapling type=jungle execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/jungle_1
execute @e[type=item,tag=twerkSpawn2] ~ ~-1000 ~ detect ~ ~ ~ sapling type=jungle execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/jungle_2
execute @e[type=item,tag=twerkSpawn3] ~ ~-1000 ~ detect ~ ~ ~ sapling type=jungle execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/jungle_3
execute @e[type=item,tag=twerkSpawn4] ~ ~-1000 ~ detect ~ ~ ~ sapling type=jungle execute @s ~-2 ~-1000 ~-2 function skymode4:modules/twerk/structures/jungle_4

execute @e[type=item,tag=twerkSpawn1] ~ ~-1000 ~ detect ~ ~ ~ sapling type=acacia execute @s ~-3 ~-1000 ~-5 function skymode4:modules/twerk/structures/acacia_1
execute @e[type=item,tag=twerkSpawn2] ~ ~-1000 ~ detect ~ ~ ~ sapling type=acacia execute @s ~-4 ~-1000 ~-4 function skymode4:modules/twerk/structures/acacia_2
execute @e[type=item,tag=twerkSpawn3] ~ ~-1000 ~ detect ~ ~ ~ sapling type=acacia execute @s ~-4 ~-1000 ~-3 function skymode4:modules/twerk/structures/acacia_3
execute @e[type=item,tag=twerkSpawn4] ~ ~-1000 ~ detect ~ ~ ~ sapling type=acacia execute @s ~-4 ~-1000 ~-3 function skymode4:modules/twerk/structures/acacia_4

kill @e[type=item,tag=twerkSpawn1]
kill @e[type=item,tag=twerkSpawn2]
kill @e[type=item,tag=twerkSpawn3]
kill @e[type=item,tag=twerkSpawn4]