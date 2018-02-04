## Sweathearts by The8BitMonkey - Updated by SpecialBuilder32 and Misode
tag @e[type=bat,tag=main] add runningSweathearts

execute as @a[scores={sweatSneak=1..},nbt={SelectedItem:{id:"minecraft:poppy",Count:1b}}] at @s run function skymode4:modules/sweathearts/update
