
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,id:"minecraft:cobblestone"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType1 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,id:"minecraft:dirt"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType1 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,id:"minecraft:gravel"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType1 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,id:"minecraft:sand"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType1 4

execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,Count:1b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount1 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,Count:2b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount1 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,Count:3b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount1 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,Count:4b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount1 4
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:1b,Count:5b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount1 5
