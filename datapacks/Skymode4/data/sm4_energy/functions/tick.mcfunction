# run from #skymode4:tick

execute if score global timer = energy timer run function sm4_energy:main

tag @e[type=item,nbt={Item:{id:"minecraft:prismarine_slab"}}] add energyCableItem
tag @e[type=item,nbt={Item:{id:"minecraft:prismarine_brick_slab"}}] add energyCableItem
tag @e[type=item,nbt={Item:{id:"minecraft:dark_prismarine_slab"}}] add energyCableItem
execute as @e[type=item,tag=energyCableItem] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function sm4_energy:remove_energy_cable
