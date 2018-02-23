execute if block ~ ~-1 ~ packed_ice run scoreboard players set @s barrelHeat -20
execute if block ~ ~-1 ~ ice run scoreboard players set @s barrelHeat -15
execute if block ~ ~-1 ~ ice run scoreboard players set @s barrelHeat -10
execute if block ~ ~-1 ~ torch run scoreboard players set @s barrelHeat 1
execute if block ~ ~-1 ~ lava run scoreboard players set @s barrelHeat 2
execute if block ~ ~-1 ~ flowing_lava run scoreboard players set @s barrelHeat 2
execute if block ~ ~-1 ~ fire run scoreboard players set @s barrelHeat 4
execute if block ~ ~-2 ~ netherrack if block ~ ~-1 ~ fire run advancement grant @a[distance=..4] only skymode4:nether_age/fire_heat
# set extremely high for debugginng
execute if block ~ ~-1 ~ magma_block run scoreboard players set @s barrelHeat 16
