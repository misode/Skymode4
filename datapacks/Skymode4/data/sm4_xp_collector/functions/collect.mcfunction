execute positioned ~ ~-0.5 ~ store result score @e[limit=1,sort=nearest,tag=xpCollector] xpTemp run data get entity @s Value
execute positioned ~ ~-0.5 ~ as @e[limit=1,sort=nearest,tag=xpCollector] run scoreboard players operation @s xpValue += @s xpTemp
kill @s
