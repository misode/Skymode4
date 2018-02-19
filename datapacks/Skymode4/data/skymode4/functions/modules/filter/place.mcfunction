summon armor_stand ~ ~-0.5 ~ {Tags:[filterInit],Invisible:1,NoGravity:1,ArmorDropChances:[0.085F,0.085F,0.085F,0.0F],Marker:1,Passengers:[{CustomDisplayTile:1,id:hopper_minecart,Invulnerable:1,CustomName:"\"Filter\"",Tags:["invisible_cart","filterMinecart"]}]}
execute as @e[type=armor_stand,tag=filterInit] at @s run function skymode4:modules/filter/create
