
scoreboard players add @s timer 1
scoreboard players set @s[scores={timer=16..}] timer 0

execute if entity @s[scores={timer=0}] run function #skymode4:timer/tick0
execute if entity @s[scores={timer=1}] run function #skymode4:timer/tick1
execute if entity @s[scores={timer=2}] run function #skymode4:timer/tick2
execute if entity @s[scores={timer=3}] run function #skymode4:timer/tick3
execute if entity @s[scores={timer=4}] run function #skymode4:timer/tick4
execute if entity @s[scores={timer=5}] run function #skymode4:timer/tick5
execute if entity @s[scores={timer=6}] run function #skymode4:timer/tick6
execute if entity @s[scores={timer=7}] run function #skymode4:timer/tick7
execute if entity @s[scores={timer=8}] run function #skymode4:timer/tick8
execute if entity @s[scores={timer=9}] run function #skymode4:timer/tick9
execute if entity @s[scores={timer=10}] run function #skymode4:timer/tick10
execute if entity @s[scores={timer=11}] run function #skymode4:timer/tick11
execute if entity @s[scores={timer=12}] run function #skymode4:timer/tick12
execute if entity @s[scores={timer=13}] run function #skymode4:timer/tick13
execute if entity @s[scores={timer=14}] run function #skymode4:timer/tick14
execute if entity @s[scores={timer=15}] run function #skymode4:timer/tick15

function #skymode4:tick
