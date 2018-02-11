execute if entity @s[scores={barrelMold=0,barrelContent=2,barrelCount=8}] run give @p dirt 8
execute if entity @s[scores={barrelMold=0,barrelContent=2,barrelCount=8}] run advancement grant @p only skymode4:wooden_age/compost
execute if entity @s[scores={barrelMold=0,barrelContent=5,barrelCount=8}] run give @p obsidian
execute if entity @s[scores={barrelMold=0,barrelContent=6,barrelCount=1..}] run give @p cobblestone
execute if entity @s[scores={barrelMold=0,barrelContent=11,barrelCount=1..}] run give @p iron_ingot
execute if entity @s[scores={barrelMold=0,barrelContent=15,barrelCount=1..}] run give @p gold_ingot

execute if entity @s[scores={barrelMold=17,barrelContent=11,barrelCount=1..}] run give @p diamond_sword{Unbreakable:1b,Damage:33s,PartPickaxe:1b,Iron:1b,display:{Name:"{\"text\":\"Iron Pickaxe Head\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}
execute if entity @s[scores={barrelMold=17,barrelContent=19,barrelCount=1..}] run give @p diamond_sword{Unbreakable:1b,Damage:65s,PartPickaxe:1b,Copper:1b,display:{Name:"{\"text\":\"Copper Pickaxe Head\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}
execute if entity @s[scores={barrelMold=17,barrelContent=27,barrelCount=1..}] run give @p diamond_sword{Unbreakable:1b,Damage:97s,PartPickaxe:1b,Bronze:1b,display:{Name:"{\"text\":\"Bronze Pickaxe Head\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}

execute if entity @s[scores={barrelMold=1,barrelContent=0}] run give @p diamond_sword{Unbreakable:1b,Damage:1s,PartPickaxe:1b,Stone:1b,display:{Name:"{\"text\":\"Stone Pickaxe Head\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}
execute if entity @s[scores={barrelMold=17,barrelContent=0}] run give @p diamond_sword{Unbreakable:1b,Damage:17s,MoldPickaxe:1b,display:{Name:"{\"text\":\"Pickaxe Mold\",\"italic\":false}"},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.1,Operation:1,UUIDLeast:894654,UUIDMost:2872}]}
scoreboard players set @s[scores={barrelMold=1,barrelContent=0}] barrelMold 0
scoreboard players set @s[scores={barrelMold=17,barrelContent=0}] barrelMold 0
