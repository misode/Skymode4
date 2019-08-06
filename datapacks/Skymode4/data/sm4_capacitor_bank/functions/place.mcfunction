summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[capacitorBankInit]}
execute as @e[type=armor_stand,tag=capacitorBankInit] at @s run function sm4_capacitor_bank:create
