setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:dropper",tag:{display:{Name:"{\"text\":\"Capacitor Bank\"}"}}}}] {Item:{id:"minecraft:green_glazed_terracotta"}}
data remove entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:green_glazed_terracotta"}}] Item.tag
kill @s
function sm4_energy:remove_energy_cable
