## Wrench module made by misode

execute as @a[tag=!wrenchHolding,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Wrench:1b,Unbreakable:1b}}}] at @s run function skymode4:modules/wrench/summon
execute as @a[tag=wrenchHolding,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Wrench:1b,Unbreakable:1b}}}] at @s run function skymode4:modules/wrench/kill

execute as @a[tag=wrenchHolding] at @s run function skymode4:modules/wrench/update
