# run from #skymode4:tick

replaceitem entity @a[nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] weapon.mainhand carrot_on_a_stick{Unbreakable:1b,Damage:2s,manual:1b,HideFlags:4,display:{Name:"{\"text\":\"Skymode4 Manual\",\"italic\":false}"}}

execute as @e[tag=!manualOpen,nbt={SelectedItem:{tag:{manual:1b}}}] run function sm4_manual:open
execute as @e[tag=manualOpen,nbt=!{SelectedItem:{tag:{manual:1b}}}] run function sm4_manual:close

execute as @a[tag=manualOpen] run function sm4_manual:opened
