data merge entity @s[scores={barrelMold=1..}] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:0s,Count:1b,tag:{Unbreakable:1b}}]}
execute store result entity @s[scores={barrelMold=1..}] ArmorItems[3].tag.Damage int 1 run scoreboard players get @s barrelMold
data merge entity @s[scores={barrelMold=0}] {ArmorItems:[{},{},{},{id:yellow_glazed_terracotta,Count:1b}]}
