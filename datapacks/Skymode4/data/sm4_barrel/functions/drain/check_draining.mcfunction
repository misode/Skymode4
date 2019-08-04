tellraw @a[tag=debug] ["check draining"]

execute if entity @s[scores={barrelContent=10}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=14}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=26}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=30}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=34}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=38}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function sm4_barrel:drain/self

execute if entity @s[scores={barrelContent=10}] if entity @e[tag=barrelDraining,scores={barrelContent=10}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=14}] if entity @e[tag=barrelDraining,scores={barrelContent=14}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelDraining,scores={barrelContent=18}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelDraining,scores={barrelContent=22}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=26}] if entity @e[tag=barrelDraining,scores={barrelContent=26}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=30}] if entity @e[tag=barrelDraining,scores={barrelContent=30}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=34}] if entity @e[tag=barrelDraining,scores={barrelContent=34}] run function sm4_barrel:drain/self
execute if entity @s[scores={barrelContent=38}] if entity @e[tag=barrelDraining,scores={barrelContent=38}] run function sm4_barrel:drain/self
tag @e[tag=barrelDraining] remove barrelDraining
