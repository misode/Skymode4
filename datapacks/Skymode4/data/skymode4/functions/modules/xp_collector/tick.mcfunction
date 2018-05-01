execute as @e[type=armor_stand,tag=xpCollector] at @s run function skymode4:modules/xp_collector/update_tick
scoreboard players set @a[scores={xpSneak=1..}] xpSneak 0
