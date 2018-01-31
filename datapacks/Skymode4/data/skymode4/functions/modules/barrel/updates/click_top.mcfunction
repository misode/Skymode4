execute @s[tag=!barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=2,score_barrelContent=2,score_barrelCount_min=8] ~ ~ ~ give @p dirt 8
execute @s[tag=barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=2,score_barrelContent=2,score_barrelCount_min=8] ~ ~ ~ summon item ~ ~-0.75 ~ {Item:{id:dirt,Count:8b}}
execute @s[score_barrelContent_min=2,score_barrelContent=2,score_barrelCount_min=8] ~ ~ ~ advancement grant @p only skymode4:wooden_age/compost
scoreboard players set @s[score_barrelContent_min=2,score_barrelContent=2,score_barrelCount_min=8] barrelCount 0

execute @s[tag=!barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=5,score_barrelContent=5,score_barrelCount_min=8] ~ ~ ~ give @p obsidian
execute @s[tag=barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=5,score_barrelContent=5,score_barrelCount_min=8] ~ ~ ~ summon item ~ ~-0.75 ~ {Item:{id:obsidian,Count:1b}}
scoreboard players set @s[score_barrelContent_min=5,score_barrelContent=5,score_barrelCount_min=8] barrelCount 0

execute @s[score_barrelContent_min=6,score_barrelContent=6,score_barrelCount_min=1] ~ ~ ~ give @p cobblestone
scoreboard players remove @s[score_barrelContent_min=6,score_barrelContent=6,score_barrelCount_min=1] barrelCount 1
scoreboard players set @s[score_barrelContent_min=6,score_barrelContent=6,score_barrelCount_min=1] barrelTime -1

execute @s[score_barrelContent_min=8,score_barrelContent=8,score_barrelCount_min=1] ~ ~ ~ give @p iron_ore
scoreboard players remove @s[score_barrelContent_min=8,score_barrelContent=8,score_barrelCount_min=1] barrelCount 1
scoreboard players set @s[score_barrelContent_min=8,score_barrelContent=8,score_barrelCount_min=1] barrelTime -1
execute @s[tag=!barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=11,score_barrelContent=11,score_barrelCount_min=8] ~ ~ ~ give @p iron_block
execute @s[tag=barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=11,score_barrelContent=11,score_barrelCount_min=8] ~ ~ ~ summon item ~ ~-0.75 ~ {Item:{id:iron_block,Count:1b}}
scoreboard players set @s[score_barrelContent_min=11,score_barrelContent=11,score_barrelCount_min=8] barrelCount 0
execute @s[tag=!barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=11,score_barrelContent=11,score_barrelCount_min=1] ~ ~ ~ give @p iron_ingot
execute @s[tag=barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=11,score_barrelContent=11,score_barrelCount_min=1] ~ ~ ~ summon item ~ ~-0.75 ~ {Item:{id:iron_ingot,Count:1b}}
scoreboard players remove @s[score_barrelContent_min=11,score_barrelContent=11,score_barrelCount_min=1] barrelCount 1

execute @s[score_barrelContent_min=12,score_barrelContent=12,score_barrelCount_min=1] ~ ~ ~ give @p gold_ore
scoreboard players remove @s[score_barrelContent_min=12,score_barrelContent=12,score_barrelCount_min=1] barrelCount 1
scoreboard players set @s[score_barrelContent_min=12,score_barrelContent=12,score_barrelCount_min=1] barrelTime -1
execute @s[tag=!barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=15,score_barrelContent=15,score_barrelCount_min=8] ~ ~ ~ give @p gold_block
execute @s[tag=barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=15,score_barrelContent=15,score_barrelCount_min=8] ~ ~ ~ summon item ~ ~-0.75 ~ {Item:{id:gold_block,Count:1b}}
scoreboard players set @s[score_barrelContent_min=15,score_barrelContent=15,score_barrelCount_min=8] barrelCount 0
execute @s[tag=!barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=15,score_barrelContent=15,score_barrelCount_min=1] ~ ~ ~ give @p gold_ingot
execute @s[tag=barrelHopperOut] ~ ~ ~ execute @s[score_barrelContent_min=15,score_barrelContent=15,score_barrelCount_min=1] ~ ~ ~ summon item ~ ~-0.75 ~ {Item:{id:gold_ingot,Count:1b}}
scoreboard players remove @s[score_barrelContent_min=15,score_barrelContent=15,score_barrelCount_min=1] barrelCount 1

scoreboard players set @s[score_barrelCount=0] barrelContent 0
