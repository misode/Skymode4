# run from #skymode4:tick

execute if score global timer = capacitor_bank timer run function sm4_capacitor_bank:main

execute as @e[type=armor_stand,tag=capacitorBank] at @s unless block ~ ~ ~ dropper run function sm4_capacitor_bank:remove
