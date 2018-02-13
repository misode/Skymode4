execute if entity @s[tag=!barrelCast,scores={barrelCount=..0}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~-0.45 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=1}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~-0.35 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=2}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~-0.25 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=3}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~-0.15 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=4}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~-0.05 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=5}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~0.05 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=6}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~0.15 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=7}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~0.25 ~
execute if entity @s[tag=!barrelCast,scores={barrelCount=8..}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~0.35 ~

execute if entity @s[tag=barrelCast,scores={barrelCount=..0}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~0.15 ~
execute if entity @s[tag=barrelCast,scores={barrelCount=1..}] positioned ~ ~-1.2 ~ run teleport @e[limit=1,distance=..1,tag=barrelContent] ~ ~0.35 ~
