execute if block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat destroy
execute if block ~ ~ ~ carrots[age=7] run setblock ~ ~ ~ carrots destroy
execute if block ~ ~ ~ potatoes[age=7] run setblock ~ ~ ~ potatoes destroy
execute if block ~ ~ ~ beetroots[age=3] run setblock ~ ~ ~ potatoes destroy
tag @e[type=item,tag=!graveFlag,distance=..1] add itemPickup
execute at @e[type=item,tag=itemPickup,limit=1] run particle minecraft:witch ~ ~ ~ 0 0 0 1 5
