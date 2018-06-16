data merge entity @e[type=bat,tag=main,limit=1] {Tags:[main]}
function skymode4:terrain/clear_spawn
execute unless entity @e[type=bat,tag=main,tag=main_root] run function skymode4:terrain/main/root
kill @e[tag=!nokill,type=!player]
