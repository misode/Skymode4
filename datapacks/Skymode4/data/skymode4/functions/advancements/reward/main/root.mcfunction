execute unless score main_root terrain matches 1 run function skymode4:terrain/main/root
gamemode survival @s
tp @s 0 64 0
clear @s
experience set @s 0 levels
experience set @s 0 points
recipe take @s *
execute as @s run function skymode4:modules/manual/give
effect give @s regeneration 5 255 true
effect give @s saturation 5 255 true
effect give @s resistance 10 255 true
