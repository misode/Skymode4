summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[solarPanelInit]}
execute as @e[type=armor_stand,tag=solarPanelInit] at @s run function sm4_solar_panel:create
