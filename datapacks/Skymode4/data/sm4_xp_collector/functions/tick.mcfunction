# run from #skymode4:tick

execute if score global timer = xp_collector timer run function sm4_xp_collector:main

execute as @e[type=armor_stand,tag=xpCollector] at @s run function sm4_xp_collector:tick_xp_collector
scoreboard players set @a[scores={xpSneak=1..}] xpSneak 0
