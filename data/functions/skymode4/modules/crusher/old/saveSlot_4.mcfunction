
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,id:"minecraft:cobblestone"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType4 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,id:"minecraft:dirt"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType4 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,id:"minecraft:gravel"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType4 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,id:"minecraft:sand"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType4 4

execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,Count:1b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount4 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,Count:2b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount4 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,Count:3b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount4 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,Count:4b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount4 4
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:4b,Count:5b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount4 5
