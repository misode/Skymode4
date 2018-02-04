execute if entity @s[scores={signTrigger=1..},tag=signPulsed] at @e[limit=1,sort=nearest,distance=..5,type=area_effect_cloud,tag=signTrapped] run function skymode4:modules/trapped_signs/deactivate
execute if entity @s[scores={signTrigger=1..},tag=!signPulsed] at @e[limit=1,sort=nearest,distance=..5,type=area_effect_cloud,tag=signTrapped] run function skymode4:modules/trapped_signs/activate
