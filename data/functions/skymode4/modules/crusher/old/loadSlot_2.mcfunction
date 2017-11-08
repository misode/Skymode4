
execute @s[score_crusherType2=1,crusherType2_min=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem2]}
execute @s[score_crusherType2=2,crusherType2_min=2] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem2]}
execute @s[score_crusherType2=3,crusherType2_min=3] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem2]}
execute @s[score_crusherType2=4,crusherType2_min=4] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone"},Tags:[crusherItem2]}

execute @s[score_crusherCount2=1,crusherCount2_min=1] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:1b}}
execute @s[score_crusherCount2=2,crusherCount2_min=2] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:2b}}
execute @s[score_crusherCount2=3,crusherCount2_min=3] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:3b}}
execute @s[score_crusherCount2=4,crusherCount2_min=4] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:4b}}
execute @s[score_crusherCount2=5,crusherCount2_min=5] ~ ~ ~ entitydata @e[r=0,c=1,type=item,tag=crusherItem0] {Item:{Count:5b}}