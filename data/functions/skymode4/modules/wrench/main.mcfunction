#Wrench module made by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningWrench

scoreboard players tag @a[tag=wrenchUse] remove wrenchUse
scoreboard players tag @a[score_wrenchClick_min=1] add wrenchUse {SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,Damage:1s,tag:{Unbreakable:1b}}}
scoreboard players set @a[score_wrenchClick_min=1] wrenchClick 0
execute @a[tag=wrenchUse] ~ ~ ~ function skymode4:modules/wrench/use