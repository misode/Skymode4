summon armor_stand ~ ~ ~ {Tags:[farmingReplant],Invisible:1b,Marker:1b}
spreadplayers ~ ~ 1 4 false @e[type=armor_stand,tag=farmingReplant,limit=1]
execute at @e[type=armor_stand,tag=farmingReplant,x=-4,dx=9,z=-4,dz=9] positioned ~ ~-1 ~ run function skymode4:modules/farming_station/replant
tp @e[type=item,tag=itemPickup] ~ ~0.5 ~
kill @e[type=armor_stand,tag=farmingReplant]
scoreboard players set @s farmingTime 0
