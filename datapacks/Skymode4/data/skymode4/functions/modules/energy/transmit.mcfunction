execute if entity @s[scores={energy=8..}] run tag @e[sort=nearest,limit=1,distance=..0.0001,tag=energyReceive] add energyRender
execute if entity @s[scores={energy=8..}] run scoreboard players add @e[sort=nearest,limit=1,distance=..0.0001,tag=energyReceive] energy 8
tag @s[scores={energy=8..}] add energyRender
execute if entity @s[scores={energy=8..}] run scoreboard players remove @s energy 8
