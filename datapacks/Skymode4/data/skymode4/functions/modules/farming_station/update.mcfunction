scoreboard players add @s farmingTime 1
execute if entity @s[scores={farmingTime=8..,energy=4..}] run function skymode4:modules/farming_station/replant_check
