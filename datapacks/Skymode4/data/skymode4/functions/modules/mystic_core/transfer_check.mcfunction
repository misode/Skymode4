tag @e[type=armor_stand,tag=mysticCore,distance=..0.0001] add mysticTemp

scoreboard players operation @e[tag=mysticTemp] mysticTemp = @e[tag=mysticTemp] mysticPower
scoreboard players operation @e[tag=mysticTemp] mysticTemp -= @s mysticPower

execute if entity @e[tag=mysticTemp,scores={mysticTemp=..-2}] run function skymode4:modules/mystic_core/transfer

tag @e[tag=mysticTemp] remove mysticTemp
