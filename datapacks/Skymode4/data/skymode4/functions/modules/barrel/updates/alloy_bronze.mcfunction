scoreboard players add @e[tag=barrelAlloy] barrelCount 1
scoreboard players remove @s barrelCount 1
execute if entity @e[tag=barrelAlloy,scores={barrelContent=18}] run scoreboard players add @s barrelCountP 1
scoreboard players set @e[tag=barrelAlloy] barrelContent 26
