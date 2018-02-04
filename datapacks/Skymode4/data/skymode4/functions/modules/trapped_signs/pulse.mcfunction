execute as @e[limit=1,sort=nearest,distance=..5,type=area_effect_cloud,tag=signTrapped] at @s run function skymode4:modules/trapped_signs/activate
scoreboard players set @s signTrigger 0
