
data merge entity @s {Fire:50}

execute if entity @s[tag=!fanActivated] if block ~ ~ ~ dropper[triggered=true] run function skymode4:modules/fan/activate
execute if entity @s[tag=fanActivated] unless block ~ ~ ~ dropper[triggered=true] run function skymode4:modules/fan/deactivate

execute if entity @s[tag=fanActivated,tag=fanRot1] positioned ~-2.5 ~-1 ~1 as @e[dx=4,dy=1,dz=3.5,team=!nonExistingTeam,type=!armor_stand,tag=!nomove,nbt=!{NoAI:1b}] at @s if block ~-0.3 ~ ~0.3 air if block ~0.3 ~ ~0.3 air run tp @s ~ ~ ~0.2
execute if entity @s[tag=fanActivated,tag=fanRot2] positioned ~-5.5 ~-1 ~-2.5 as @e[dx=3.5,dy=1,dz=4,team=!nonExistingTeam,type=!armor_stand,tag=!nomove,nbt=!{NoAI:1b}] at @s if block ~-0.3 ~ ~-0.3 air if block ~-0.3 ~ ~0.3 air run tp @s ~-0.2 ~ ~
execute if entity @s[tag=fanActivated,tag=fanRot3] positioned ~-2.5 ~-1 ~-5.5 as @e[dx=4,dy=1,dz=3.5,team=!nonExistingTeam,type=!armor_stand,tag=!nomove,nbt=!{NoAI:1b}] at @s if block ~-0.3 ~ ~-0.3 air if block ~0.3 ~ ~-0.3 air run tp @s ~ ~ ~-0.2
execute if entity @s[tag=fanActivated,tag=fanRot4] positioned ~1 ~-1 ~-2.5 as @e[dx=3.5,dy=1,dz=4,team=!nonExistingTeam,type=!armor_stand,tag=!nomove,nbt=!{NoAI:1b}] at @s if block ~0.3 ~ ~-0.3 air if block ~0.3 ~ ~0.3 air run tp @s ~0.2 ~ ~

execute unless block ~ ~ ~ dropper run function skymode4:modules/fan/remove
