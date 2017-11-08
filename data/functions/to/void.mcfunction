scoreboard players tag @s[tag=tools_placevoid] remove tools_placevoid
scoreboard players tag @s add tools_placevoid {SelectedItem:{id:"minecraft:emerald_block"}}
execute @s[tag=tools_placevoid] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 structure_void 0 keep

scoreboard players tag @s[tag=tools_removevoid] remove tools_removevoid
scoreboard players tag @s add tools_removevoid {SelectedItem:{id:"minecraft:redstone_block"}}
execute @a[tag=tools_removevoid] ~ ~ ~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air 0 replace structure_void



