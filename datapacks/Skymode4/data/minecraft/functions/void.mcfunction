tag @s[nbt={SelectedItem:{id:"minecraft:emerald_block"}}] add tools_placevoid
execute at @s[tag=tools_placevoid] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 structure_void keep
tag @s[tag=tools_placevoid] remove tools_placevoid

tag @s[nbt={SelectedItem:{id:"minecraft:redstone_block"}}] add tools_removevoid
execute at @a[tag=tools_removevoid] run fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air replace structure_void
tag @s[tag=tools_removevoid] remove tools_removevoid
