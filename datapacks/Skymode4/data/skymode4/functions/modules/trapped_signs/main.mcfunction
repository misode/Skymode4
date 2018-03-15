## Trapped Signs by Fyid - updated by Misode

#scoreboard players enable @a signTrigger

execute as @e[type=area_effect_cloud,tag=signTrapped,tag=signPulsed] at @s run function skymode4:modules/trapped_signs/deactivate
execute as @e[type=area_effect_cloud,tag=signTrapped,tag=signNeedPulse] at @s run function skymode4:modules/trapped_signs/activate

execute as @e[type=area_effect_cloud,tag=signTrapped] at @s if block ~ ~ ~ air run kill @s
