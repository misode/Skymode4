# render content
# done by storing the content score into the Damage tag of the item in the head slot
execute if entity @s[scores={barrelContent=1..}] positioned ~ ~-1.2 ~ run data merge entity @e[tag=barrelContent,limit=1,distance=..1] {ArmorItems:[{},{},{},{id:stone_hoe,Count:1b,tag:{Unbreakable:1b,Damage:0s}}]}
execute if entity @s[scores={barrelContent=1..}] positioned ~ ~-1.2 ~ store result entity @e[tag=barrelContent,limit=1,distance=..1] ArmorItems[3].tag.Damage int 1 run scoreboard players get @s barrelContent
# clear the item in the head slot of the barrel is empty
execute if entity @s[scores={barrelContent=0}] run data merge entity @e[limit=1,distance=..1,tag=barrelContent] {ArmorItems:[{},{},{},{}]}
