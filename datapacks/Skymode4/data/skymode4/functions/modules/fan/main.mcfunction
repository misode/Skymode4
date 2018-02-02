# Fan module by Misode (@misoloo)
tag @e[type=bat,tag=main] add runningFan

# create fan
execute as @e[type=armor_stand,tag=fanInit] at @s run function skymode4:modules/fan/create

# update fan
execute as @e[type=armor_stand,tag=fan] at @s run function skymode4:modules/fan/update

# destroy fan
execute as @e[type=armor_stand,tag=fan] at @s if block ~ ~ ~ air run function skymode4:modules/filter/remove
