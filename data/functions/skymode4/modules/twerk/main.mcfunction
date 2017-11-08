# Twerking module by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningTwerk

execute @a[score_twerkSneak_min=1] ~ ~ ~ function skymode4:modules/twerk/mark
scoreboard players set @a[score_twerkSneak_min=1] twerkSneak 0
execute @e[type=area_effect_cloud,tag=twerkSapling] ~ ~ ~ function skymode4:modules/twerk/update
