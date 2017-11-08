say load 0
execute @s[score_crusherType0=1,crusherType0_min=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem0]}
execute @s[score_crusherType0=2,crusherType0_min=2] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem0]}
execute @s[score_crusherType0=3,crusherType0_min=3] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem0]}
execute @s[score_crusherType0=4,crusherType0_min=4] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem0]}

execute @s[score_crusherCount0=1,crusherCount0_min=1] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:1b}}
execute @s[score_crusherCount0=2,crusherCount0_min=2] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:2b}}
execute @s[score_crusherCount0=3,crusherCount0_min=3] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:3b}}
execute @s[score_crusherCount0=4,crusherCount0_min=4] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:4b}}
execute @s[score_crusherCount0=5,crusherCount0_min=5] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:5b}}