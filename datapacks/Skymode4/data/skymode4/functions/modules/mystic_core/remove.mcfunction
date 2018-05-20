setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:player_head",Count:1b}}] {Item:{id:"minecraft:tube_coral_block"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] Item.tag
execute positioned ~ ~0.35 ~ run tp @e[type=slime,tag=mysticCoreClick,limit=1,distance=..0.0001] ~ -4000 ~
kill @e[type=armor_stand,tag=mysticCoreGlobe,limit=1,distance=..0.0001]
kill @s
