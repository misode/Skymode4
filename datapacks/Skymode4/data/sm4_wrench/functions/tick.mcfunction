# run from #skymode4:tick

execute as @a[tag=!wrenchHolding,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Wrench:1b,Unbreakable:1b}}}] at @s run function sm4_wrench:summon
execute as @a[tag=wrenchHolding,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Wrench:1b,Unbreakable:1b}}}] at @s run function sm4_wrench:kill

execute as @a[tag=wrenchHolding] at @s run function sm4_wrench:holding
