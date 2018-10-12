replaceitem entity @a[nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] weapon.mainhand carrot_on_a_stick{Unbreakable:1b,Damage:2s,manual:1b,HideFlags:4,display:{Name:"{\"text\":\"Skymode4 Manual\",\"italic\":false}"}}

execute as @e[tag=!manualOpen,nbt={SelectedItem:{tag:{manual:1b}}}] run function skymode4:modules/manual/open
execute as @e[tag=manualOpen,nbt=!{SelectedItem:{tag:{manual:1b}}}] run function skymode4:modules/manual/close

execute as @a[tag=manualOpen] run function skymode4:modules/manual/opened
