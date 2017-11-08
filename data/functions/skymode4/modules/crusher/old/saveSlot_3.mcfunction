
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,id:"minecraft:cobblestone"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType3 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,id:"minecraft:dirt"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType3 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,id:"minecraft:gravel"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType3 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,id:"minecraft:sand"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType3 4

execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,Count:1b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount3 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,Count:2b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount3 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,Count:3b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount3 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,Count:4b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount3 4
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:3b,Count:5b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount3 5
