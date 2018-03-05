execute if entity @s[scores={energy=8..}] run scoreboard players add @e[distance=..0.0001,tag=energyReceive] energy 8
execute if entity @s[scores={energy=8..}] run scoreboard players remove @s energy 8
