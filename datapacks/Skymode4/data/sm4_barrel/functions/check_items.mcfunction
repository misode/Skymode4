
# tag items
execute as @e[type=item,distance=..1] run function sm4_barrel:tag_items

# item actions depending on which tag they got
execute if entity @e[type=item,distance=..1,tag=barrelCompost] run function sm4_barrel:add/compost
execute if entity @e[type=item,distance=..1,tag=barrelSand] run function sm4_barrel:remove/clay
execute if entity @e[type=item,distance=..1,tag=barrelCobblestone] run function sm4_barrel:add/cobblestone
execute if entity @e[type=item,distance=..1,tag=barrelCoalDust] run function sm4_barrel:add/coal_dust
execute if entity @e[type=item,distance=..1,tag=barrelIron] run function sm4_barrel:add/iron
execute if entity @e[type=item,distance=..1,tag=barrelGold] run function sm4_barrel:add/gold
execute if entity @e[type=item,distance=..1,tag=barrelCopper] run function sm4_barrel:add/copper
execute if entity @e[type=item,distance=..1,tag=barrelTin] run function sm4_barrel:add/tin
execute if entity @e[type=item,distance=..1,tag=barrelZinc] run function sm4_barrel:add/zinc
execute if entity @e[type=item,distance=..1,tag=barrelBucket] run function sm4_barrel:remove/fluid
execute if entity @e[type=item,distance=..1,tag=barrelPartPickaxe] run function sm4_barrel:add/part_pickaxe
execute if entity @e[type=item,distance=..1,tag=barrelPartAxe] run function sm4_barrel:add/part_axe
execute if entity @e[type=item,distance=..1,tag=barrelPartShovel] run function sm4_barrel:add/part_shovel
execute if entity @e[type=item,distance=..1,tag=barrelPartBlade] run function sm4_barrel:add/part_blade
execute if entity @e[type=item,distance=..1,tag=barrelPartHandle] run function sm4_barrel:add/part_handle
execute if entity @e[type=item,distance=..1,tag=barrelPartRod] run function sm4_barrel:add/part_rod
execute if entity @e[type=item,distance=..1,tag=barrelMoldPickaxe] run function sm4_barrel:add/mold_pickaxe
execute if entity @e[type=item,distance=..1,tag=barrelMoldAxe] run function sm4_barrel:add/mold_axe
execute if entity @e[type=item,distance=..1,tag=barrelMoldShovel] run function sm4_barrel:add/mold_shovel
execute if entity @e[type=item,distance=..1,tag=barrelMoldBlade] run function sm4_barrel:add/mold_blade
execute if entity @e[type=item,distance=..1,tag=barrelMoldHandle] run function sm4_barrel:add/mold_handle
execute if entity @e[type=item,distance=..1,tag=barrelMoldRod] run function sm4_barrel:add/mold_rod
