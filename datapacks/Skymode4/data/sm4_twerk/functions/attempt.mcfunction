particle happy_villager ~ ~ ~ 0.2 0.2 0.2 1 10
loot spawn ~ ~1000 ~ loot sm4_twerk:random1
execute if entity @e[type=item,nbt={Item:{tag:{twerkRandom:1b}}}] run function sm4_twerk:spawn
kill @e[type=item,nbt={Item:{tag:{twerkRandom:1b}}}]
