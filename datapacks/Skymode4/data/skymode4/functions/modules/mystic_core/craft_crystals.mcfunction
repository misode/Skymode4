execute if entity @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:8b}},distance=..1] run tag @s add crystalDestruction
execute if entity @s[tag=crystalDestruction] run kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:8b}},distance=..1,limit=1,sort=nearest]
data merge entity @s[tag=crystalDestruction] {Tags:[],Item:{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Damage:225,mysticCrystal:1b,crystalDestruction:1b,display:{Name:"{\"text\":\"Crystal Of Destruction\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}}}

execute if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone",Count:8b}},distance=..1] run tag @s add crystalTransformation
execute if entity @s[tag=crystalTransformation] run kill @e[type=item,nbt={Item:{id:"minecraft:glowstone",Count:8b}},distance=..1,limit=1,sort=nearest]
data merge entity @s[tag=crystalTransformation] {Tags:[],Item:{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Damage:226,mysticCrystal:1b,crystalTransformation:1b,display:{Name:"{\"text\":\"Crystal Of Transformation\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}}}

execute if entity @e[type=item,nbt={Item:{id:"minecraft:lapis_block",Count:8b}},distance=..1] run tag @s add crystalCreation
execute if entity @s[tag=crystalCreation] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_block",Count:8b}},distance=..1,limit=1,sort=nearest]
data merge entity @s[tag=crystalCreation] {Tags:[],Item:{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Damage:227,mysticCrystal:1b,crystalCreation:1b,display:{Name:"{\"text\":\"Crystal Of Creation\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}}}
