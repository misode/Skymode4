tag @s add twerking
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function skymode4:modules/twerk/mark
execute as @e[type=area_effect_cloud,tag=twerkSapling] at @s run function skymode4:modules/twerk/update
kill @e[tag=twerkSapling]
