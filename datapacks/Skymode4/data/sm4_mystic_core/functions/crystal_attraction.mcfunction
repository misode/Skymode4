kill @e[type=item,nbt={Item:{tag:{crystalAttraction:1b}}},distance=..0.5,limit=1,sort=nearest]
tag @s remove mysticFlower
tag @s remove mysticDestruction
tag @s remove mysticTransformation
tag @s add mysticAttraction
data merge entity @e[type=armor_stand,tag=mysticCoreGlobe,limit=1,distance=..0.0001] {ArmorItems:[{},{},{},{id:"stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:116}}]}
