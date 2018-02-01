# Twerking module by misode (@misoloo)
tag @e[type=bat,tag=main] add runningTwerk

execute at @a[scores={twerkSneak=1..}] run function skymode4:modules/twerk/mark
scoreboard players set @a[scores={twerkSneak=1..}] twerkSneak 0
execute as @e[type=area_effect_cloud,tag=twerkSapling] at @s run function skymode4:modules/twerk/update
kill @e[tag=twerkSapling]
