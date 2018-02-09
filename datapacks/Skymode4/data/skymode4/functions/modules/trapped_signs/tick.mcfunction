execute as @a[scores={signUse=1..},tag=signHolding] at @s run function skymode4:modules/trapped_signs/place_sign
scoreboard players set @a[scores={signUse=1..}] signUse 0
tag @a[tag=signHolding] remove signHolding
tag @a[nbt={SelectedItem:{id:"minecraft:sign",tag:{signTrapped:1b}}}] add signHolding
