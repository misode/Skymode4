# update the seared barrel according to its content
execute if entity @s[scores={barrelContent=8..10,barrelCount=1..}] run function sm4_barrel:update/iron
execute if entity @s[scores={barrelContent=12..14,barrelCount=1..}] run function sm4_barrel:update/gold
execute if entity @s[scores={barrelContent=16..18,barrelCount=1..}] run function sm4_barrel:update/copper
execute if entity @s[scores={barrelContent=20..22,barrelCount=1..}] run function sm4_barrel:update/tin
execute if entity @s[scores={barrelContent=26,barrelCount=1..}] run function sm4_barrel:update/bronze
execute if entity @s[scores={barrelContent=28..30,barrelCount=1..}] run function sm4_barrel:update/zinc
execute if entity @s[scores={barrelContent=34,barrelCount=1..}] run function sm4_barrel:update/brass
execute if entity @s[scores={barrelContent=38,barrelCount=1..}] run function sm4_barrel:update/steel

# update drain if necessary
execute if entity @s[scores={barrelDrain=0..}] run function sm4_barrel:drain/update
