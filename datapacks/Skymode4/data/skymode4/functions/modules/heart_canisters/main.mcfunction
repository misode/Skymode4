## Heart Canisters by Sparks and SpiderRobotMan - Updated by Misode

scoreboard players set @a[scores={heartCanValue=1..}] heartCanValue 0
execute as @a[nbt={Inventory:[{id:"minecraft:player_head",tag:{display:{Name:"\"Heart Canister\""}}}]}] run function skymode4:modules/heart_canisters/check

execute as @a run function skymode4:modules/heart_canisters/update

data merge entity @e[limit=1,type=item,nbt={Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"25b1ff93-7926-1cd7-53fe-8e6050792daa"}}}}] {Item:{tag:{display:{Lore:["Tier 1"],Name:"\"Heart Canister\""}}}}
data merge entity @e[limit=1,type=item,nbt={Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"25b1ff93-7925-1cd7-53fe-8e6050792daa"}}}}] {Item:{tag:{display:{Lore:["Tier 2"],Name:"\"Heart Canister\""}}}}
