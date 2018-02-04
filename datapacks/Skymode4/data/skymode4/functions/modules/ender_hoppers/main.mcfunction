## Ender Hoppers by Elemend - Updated by Misode
tag @e[type=bat,name=main] add runningEnderHoppers

execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b}}] at @s if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:ender_pearl",Count:2b},{Slot:1b,id:"minecraft:iron_block",Count:2b},{Slot:2b,id:"minecraft:diamond_block",Count:1b},{Slot:3b,id:"minecraft:iron_block",Count:2b},{Slot:4b,id:"minecraft:ender_pearl",Count:2b}]} align xyz positioned ~0.5 ~ ~0.5 run function skymode4:modules/ender_hoppers/create
execute as @e[type=armor_stand,tag=enderHopper] at @s run function skymode4:modules/ender_hoppers/update
