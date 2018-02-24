## Trapped Signs by Fyid - updated by Misode

scoreboard players enable @a signTrigger

execute as @e[type=area_effect_cloud,tag=signTrapped,tag=signPulsed] at @s run function skymode4:modules/trapped_signs/deactivate
execute as @a[scores={signTrigger=1..}] at @s run function skymode4:modules/trapped_signs/pulse

execute at @e[type=area_effect_cloud,tag=signTrapped] if block ~ ~ ~ air run kill @s
