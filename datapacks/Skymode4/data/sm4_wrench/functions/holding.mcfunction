tp @e[sort=nearest,limit=1,type=villager,tag=wrenchClick] ^ ^ ^0.5
execute if entity @e[sort=nearest,type=villager,limit=1,tag=wrenchClick,nbt={HurtTime:10s}] run function sm4_wrench:left_click
execute if entity @s[scores={wrenchTalk=1..}] run function sm4_wrench:right_click
