kill @e[type=item,nbt={Item:{tag:{crystalDestruction:1b}}},distance=..0.5,limit=1,sort=nearest]
tag @s remove mysticFlower
tag @s remove mysticTransformation
tag @s remove mysticAttraction
tag @s add mysticDestruction
data merge entity @e[type=armor_stand,tag=mysticCoreGlobe,limit=1,distance=..0.0001] {ArmorItems:[{},{},{},{id:"stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:114}}]}
