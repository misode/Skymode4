# Wrench module made by misode (@misoloo)

execute as @a[tag=!wrenchHolding,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:1s,Unbreakable:1b}}}] at @s run function skymode4:modules/wrench/summon
execute as @a[tag=wrenchHolding,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:1s,Unbreakable:1b}}}] at @s run function skymode4:modules/wrench/kill

execute as @a[tag=wrenchHolding] at @s run function skymode4:modules/wrench/update
