scoreboard players tag @a remove inNether
scoreboard players tag @a add inNether {Dimension:-1}
execute @a[tag=inNether] ~ ~ ~ execute @s[tag=!startNetherVoid] ~ ~ ~ summon area_effect_cloud 0 0 0 {Duration:2000000000,Tags:[netherVoid]}
execute @a[tag=inNether] ~ ~ ~ scoreboard players tag @s[tag=!startNetherVoid] add startNetherVoid
execute @r[tag=inNether] ~ ~ ~ execute @e[c=1,tag=netherVoid] ~ ~ ~ function skymode4:modules/nether_void/update
execute @e[tag=netherVoid] ~ ~ ~ detect ~ 0 ~ air 0 execute @s ~ ~ ~ detect ~ 0 ~-16 air 0 execute @s ~ ~ ~ detect ~16 0 ~ air 0 execute @s ~ ~ ~ detect ~ 0 ~16 air 0 execute @s ~ ~ ~ detect ~-16 0 ~ air 0 kill @s
