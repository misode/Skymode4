# Filteres module by Wilux
scoreboard players tag @e[type=bat,tag=main] add runningFilter

# create the filter
execute @e[type=armor_stand,tag=filterInit] ~ ~ ~ function skymode4:modules/filter/create

# new filters don't have the crusher tag and won't be processed before the initialization
execute @e[type=hopper_minecart,tag=filterMinecart] ~ ~ ~ function skymode4:modules/filter/update

# destroy filter
execute @e[type=armor_stand,tag=filter] ~ ~ ~ function skymode4:modules/filter/remove