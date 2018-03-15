setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:stone_slab"}}] {Item:{id:"minecraft:prismarine_bricks"}}
kill @s
function skymode4:modules/energy/remove_energy_cable
