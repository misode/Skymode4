execute as @e[tag=mysticPlacer,sort=nearest,distance=..5] run title @a[distance=..0.0001] actionbar [{"score":{"objective":"mysticPower","name":"@s"}}]
scoreboard players set @s mysticDropper 0
