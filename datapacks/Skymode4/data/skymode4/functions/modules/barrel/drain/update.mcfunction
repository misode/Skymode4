tellraw @a[tag=debug] ["update drain"]

execute if entity @s[scores={barrelDrain=..0,barrelCount=1..}] run function skymode4:modules/barrel/drain/transfer
scoreboard players remove @s barrelDrain 1
