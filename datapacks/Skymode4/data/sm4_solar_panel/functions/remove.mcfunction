setblock ~ ~ ~ air destroy
data merge entity @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:stone_slab",Count:1b}}] {Item:{id:"minecraft:prismarine_bricks"}}
kill @s
function sm4_energy:remove_energy_cable
