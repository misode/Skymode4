execute as @e[tag=mysticPlacer,sort=nearest,distance=..5,limit=1] run title @a[distance=..0.0001] actionbar [{"text":"Power: ","color":"green"},{"score":{"objective":"mysticPower","name":"@s"},"color":"green"}]
execute at @e[tag=mysticPlacer,sort=nearest,distance=..5,limit=1] run particle minecraft:totem_of_undying ~ ~0.6 ~ 0 0 0 0.1 10
scoreboard players set @s mysticHopper 0
