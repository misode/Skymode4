
execute @s[score_crusherType3=1,crusherType3_min=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem3]}
execute @s[score_crusherType3=2,crusherType3_min=2] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem3]}
execute @s[score_crusherType3=3,crusherType3_min=3] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem3]}
execute @s[score_crusherType3=4,crusherType3_min=4] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem3]}

execute @s[score_crusherCount3=1,crusherCount3_min=1] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem3] {Item:{Count:1b}}
execute @s[score_crusherCount3=2,crusherCount3_min=2] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem3] {Item:{Count:2b}}
execute @s[score_crusherCount3=3,crusherCount3_min=3] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem3] {Item:{Count:3b}}
execute @s[score_crusherCount3=4,crusherCount3_min=4] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem3] {Item:{Count:4b}}
execute @s[score_crusherCount3=5,crusherCount3_min=5] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem3] {Item:{Count:5b}}