# Filter module by Wilux
# https://www.youtube.com/channel/UCHoXWysCrJ8kI_0gb41wf7g

tag @e[type=bat,tag=main] add runningFilter

# create the filter
execute as @e[type=armor_stand,tag=filterInit] at @s run function skymode4:modules/filter/create

# new filters don't have the crusher tag and won't be processed before the initialization
execute as @e[type=hopper_minecart,tag=filterMinecart] at @s run function skymode4:modules/filter/update

# destroy filter
execute as @e[type=armor_stand,tag=filter] at @s run function skymode4:modules/filter/remove