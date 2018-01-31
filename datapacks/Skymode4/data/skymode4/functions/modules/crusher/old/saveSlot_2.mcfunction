
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,id:"minecraft:cobblestone"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType2 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,id:"minecraft:dirt"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType2 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,id:"minecraft:gravel"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType2 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,id:"minecraft:sand"}]}
scoreboard players set @s[score_crusherStats_min=1] crusherType2 4

execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,Count:1b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount2 1
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,Count:2b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount2 2
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,Count:3b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount2 3
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,Count:4b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount2 4
execute @s ~ ~ ~ testforblock ~ ~ ~ hopper * {Items:[{Slot:2b,Count:5b}]}
scoreboard players set @s[score_crusherStats_min=1] crusherCount2 5
