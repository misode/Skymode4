## Sweathearts by The8BitMonkey - Updated by SpecialBuilder32 and Misode

# Run at every player who is sneaking and holding a poppy
execute as @a[scores={sweatSneak=1..},nbt={SelectedItem:{id:"minecraft:poppy",Count:1b}}] at @s run function skymode4:modules/sweathearts/update
