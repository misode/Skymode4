tag @s add sweatFlower
execute as @a[distance=1..2,limit=1,scores={sweatHealth=..18,sweatSneak=0}] at @s run function skymode4:modules/sweathearts/transfer
tag @s remove sweatFlower
