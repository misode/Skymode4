setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:player_head",Count:1b}}] {Item:{id:"minecraft:tube_coral_block"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] Item.tag
execute positioned ~ ~0.35 ~ run tp @e[type=slime,tag=mysticCoreClick,limit=1,sort=nearest] ~ -4000 ~
kill @e[type=armor_stand,tag=mysticCoreGlobe,limit=1,distance=..0.0001]
execute if entity @s[tag=mysticDestruction] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Damage:225,mysticCrystal:1b,crystalDestruction:1b,display:{Name:"{\"text\":\"Crystal Of Destruction\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}}}
execute if entity @s[tag=mysticTransformation] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Damage:226,mysticCrystal:1b,crystalTransformation:1b,display:{Name:"{\"text\":\"Crystal Of Transformation\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}}}
kill @s
