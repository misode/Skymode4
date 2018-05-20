execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:flowers run function skymode4:modules/mystic_core/random

execute at @e[type=armor_stand,tag=mysticCore,distance=..16] run function skymode4:modules/mystic_core/transfer_check
