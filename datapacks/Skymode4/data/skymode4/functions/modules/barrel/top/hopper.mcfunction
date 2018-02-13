execute if entity @s[tag=!barrelCast,scores={barrelContent=2,barrelCount=8}] run summon item ~ ~-0.75 ~ {Item:{id:dirt,Count:8b}}
execute if entity @s[tag=!barrelCast,scores={barrelContent=5,barrelCount=8}] run summon item ~ ~-0.75 ~ {Item:{id:obsidian,Count:1b}}
execute if entity @s[tag=!barrelCast,scores={barrelContent=6,barrelCount=1..}] run summon item ~ ~-0.75 ~ {Item:{id:cobblestone,Count:1b}}
execute if entity @s[tag=!barrelCast,scores={barrelContent=11,barrelCount=1..}] run summon item ~ ~-0.75 ~ {Item:{id:iron_ingot,Count:1b}}
execute if entity @s[tag=!barrelCast,scores={barrelContent=15,barrelCount=1..}] run summon item ~ ~-0.75 ~ {Item:{id:iron_ingot,Count:1b}}

execute if entity @s[tag=!barrelCast,scores={barrelCount=1..}] run function skymode4:modules/barrel/top/hopper_cast
