# run from #skymode4:tick
execute if score global timer = wooden_shears timer run function sm4_wooden_shears:main
execute as @a[scores={shearsUsed=1..}] run function sm4_wooden_shears:use
