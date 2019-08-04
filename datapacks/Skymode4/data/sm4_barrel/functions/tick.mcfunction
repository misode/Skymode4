# run from #skymode4:tick

execute if score global timer = barrel timer run function sm4_barrel:main

execute as @e[type=armor_stand,tag=barrel] at @s run function sm4_barrel:tick_barrel
