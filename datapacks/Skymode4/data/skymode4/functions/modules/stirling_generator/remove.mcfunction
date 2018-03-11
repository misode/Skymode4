setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:furnace",tag:{display:{Name:"{\"text\":\"Stirling Generator\"}"}}}}] {Item:{id:"minecraft:blue_glazed_terracotta"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}}] Item.tag
kill @s
function skymode4:modules/energy/remove_energy_cable
