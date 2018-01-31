
execute @s[score_crusherType1=1,crusherType1_min=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem1]}
execute @s[score_crusherType1=2,crusherType1_min=2] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem1]}
execute @s[score_crusherType1=3,crusherType1_min=3] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem1]}
execute @s[score_crusherType1=4,crusherType1_min=4] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem1]}

execute @s[score_crusherCount1=1,crusherCount1_min=1] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem1] {Item:{Count:1b}}
execute @s[score_crusherCount1=2,crusherCount1_min=2] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem1] {Item:{Count:2b}}
execute @s[score_crusherCount1=3,crusherCount1_min=3] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem1] {Item:{Count:3b}}
execute @s[score_crusherCount1=4,crusherCount1_min=4] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem1] {Item:{Count:4b}}
execute @s[score_crusherCount1=5,crusherCount1_min=5] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem1] {Item:{Count:5b}}