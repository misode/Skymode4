data merge entity @s {Fire:50}
summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["solarSkyCheck"]}
execute positioned ~ ~1 ~ run spreadplayers ~ ~ 0 1 false @e[type=armor_stand,tag=solarSkyCheck,limit=1,distance=..1]
execute if entity @e[type=armor_stand,tag=solarSkyCheck,distance=..0.5] run scoreboard players add @s[scores={energy=..992}] energy 8
kill @e[type=armor_stand,tag=solarSkyCheck]
