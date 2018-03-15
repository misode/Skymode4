execute as @e[type=armor_stand,tag=capacitorBank] at @s unless block ~ ~ ~ dropper run function skymode4:modules/capacitor_bank/remove
execute as @e[type=armor_stand,tag=capacitorBank,tag=energyRender] at @s run function skymode4:modules/capacitor_bank/render
