summon armor_stand ~ ~ ~ {Tags:[farmingReplant],Invisible:1b,Marker:1b}
spreadplayers ~ ~ 1 4 false @e[type=armor_stand,tag=farmingReplant,limit=1]
execute positioned ~-4.5 ~-1 ~-4.5 at @e[type=armor_stand,tag=farmingReplant,dx=9,dy=3,dz=9] positioned ~ ~-1 ~ run function skymode4:modules/farming_station/replant
tp @e[type=item,tag=itemPickup] ~ ~0.5 ~
kill @e[type=armor_stand,tag=farmingReplant]
