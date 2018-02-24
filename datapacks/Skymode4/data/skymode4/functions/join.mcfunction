function skymode4:reset
gamemode survival @s
tp @s 0 64 0
clear @s
experience set @s 0 levels
experience set @s 0 points
recipe take @s *
execute as @s run function skymode4:modules/manual/give
