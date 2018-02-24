# Fan module by Misode (@misoloo)

# create fan
execute as @e[type=armor_stand,tag=fanInit] at @s run function skymode4:modules/fan/create

# update fan
execute as @e[type=armor_stand,tag=fan] at @s run function skymode4:modules/fan/update
