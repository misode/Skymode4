# Wrench module made by misode (@misoloo)
tag @e[type=bat,tag=main] add runningWrench

tag @a[tag=wrenchUse] remove wrenchUse
tag @a[scores={wrenchClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:1s,Unbreakable:1b}}}] add wrenchUse
scoreboard players set @a[scores={wrenchClick=1..}] wrenchClick 0
execute as @a[tag=wrenchUse] at @s run function skymode4:modules/wrench/use
