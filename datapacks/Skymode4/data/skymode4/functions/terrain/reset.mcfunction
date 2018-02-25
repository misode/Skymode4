data merge entity @e[type=bat,tag=main,limit=1] {Tags:[main]}
fill -11 50 -11 11 100 11 air
execute unless entity @e[type=bat,tag=main,tag=main_root] run function skymode4:terrain/main/root
kill @e[tag=!nokill,type=!player]
