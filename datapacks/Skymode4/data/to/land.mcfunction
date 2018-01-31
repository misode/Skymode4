scoreboard players tag @s[tag=tools_replaceland] remove tools_replaceland
scoreboard players tag @s add tools_replaceland {SelectedItem:{id:"minecraft:emerald_block"}}
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 8 replace stone
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 12 replace dirt
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 1 replace log
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 1 replace log2
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 5 replace leaves
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 5 replace leaves2
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 13 replace grass
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 4 replace sand
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 3 replace water
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 3 replace water
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 8 replace gravel
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 8 replace cobblestone
execute @s[tag=tools_replaceland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 concrete 8 replace stone

scoreboard players tag @s[tag=tools_removeland] remove tools_removeland
scoreboard players tag @s add tools_removeland {SelectedItem:{id:"minecraft:redstone_block"}}
execute @s[tag=tools_removeland] ~ ~ ~ fill ~-8 ~-8 ~-8 ~8 ~8 ~8 air 0 replace concrete
