tag @s[tag=tools_replaceland] remove tools_replaceland
tag @s[nbt={SelectedItem:{id:"minecraft:emerald_block"}}] add tools_replaceland
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 light_gray_concrete replace #minecraft:stone
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 brown_concrete replace minecraft:dirt
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 orange_concrete replace #minecraft:logs
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 lime_concrete replace #minecraft:leaves
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 green_concrete replace minecraft:grass_block
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 yellow_concrete replace minecraft:sand
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 light_blue_concrete replace minecraft:water
execute at @s[tag=tools_replaceland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 light_gray_concrete replace minecraft:gravel

tag @s[tag=tools_removeland] remove tools_removeland
tag @s[nbt={SelectedItem:{id:"minecraft:redstone_block"}}] add tools_removeland
execute at @s[tag=tools_removeland] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 air replace #minecraft:concrete
