# run from #skymode4:tick

execute if score global timer = stirling_generator timer run function sm4_stirling_generator:main

execute as @e[type=armor_stand,tag=stirlingGenerator] at @s unless block ~ ~ ~ furnace run function sm4_stirling_generator:remove
clear @a spawner
kill @e[type=item,nbt={Item:{id:"minecraft:spawner"}}]
