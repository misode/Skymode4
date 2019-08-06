# run from main

data merge entity @s {Fire:50}

execute if entity @s[tag=energyTransmit] if block ~ ~ ~ dropper[triggered=true] run tag @s remove energyTransmit
execute if entity @s[tag=!energyTransmit] if block ~ ~ ~ dropper[triggered=false] run tag @s add energyTransmit

execute if entity @s[tag=energyRender] run function sm4_capacitor_bank:render
