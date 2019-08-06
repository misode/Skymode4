tag @s add manualOpen
execute unless score @s manualPage matches 0.. run scoreboard players set @s manualPage 0
execute unless score @s manualScroll matches 0.. run scoreboard players set @s manualScroll 0

execute store result score @s manualRotY run data get entity @s Rotation[0] 0.05
execute store result score @s manualRotX run data get entity @s Rotation[1] 0.1
