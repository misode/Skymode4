# convert 4 rocks into 1 cobblestone
data merge entity @e[limit=1,type=item,nbt={Item:{Count:4b,id:"minecraft:player_head",tag:{skymode4Rock:1b}}}] {Item:{Count:1b,id:"minecraft:cobblestone"}}
data merge entity @e[limit=1,type=item,nbt={Item:{Count:8b,id:"minecraft:player_head",tag:{skymode4Rock:1b}}}] {Item:{Count:2b,id:"minecraft:cobblestone"}}
data merge entity @e[limit=1,type=item,nbt={Item:{Count:16b,id:"minecraft:player_head",tag:{skymode4Rock:1b}}}] {Item:{Count:4b,id:"minecraft:cobblestone"}}
data merge entity @e[limit=1,type=item,nbt={Item:{Count:32b,id:"minecraft:player_head",tag:{skymode4Rock:1b}}}] {Item:{Count:8b,id:"minecraft:cobblestone"}}
data merge entity @e[limit=1,type=item,nbt={Item:{Count:64b,id:"minecraft:player_head",tag:{skymode4Rock:1b}}}] {Item:{Count:16b,id:"minecraft:cobblestone"}}
data remove entity @e[limit=1,type=item,nbt={Item:{id:"minecraft:cobblestone",tag:{skymode4Rock:1b}}}] Item.tag

# fix broken skulls
data merge entity @e[limit=1,type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:"Cobble"}}}] {Item:{tag:{skymode4Rock:1b,display:{Name:"{\"text\":\"Rock\",\"italic\":false}"},SkullOwner:"Cobble"}}}
data merge entity @e[limit=1,type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Name:"Cobble"}}}}] {Item:{tag:{skymode4Rock:1b,display:{Name:"{\"text\":\"Rock\",\"italic\":false}"},SkullOwner:"Cobble"}}}
