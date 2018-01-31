
scoreboard players add @s timer 1
scoreboard players set @s[scores={timer=39..}] timer 0

#tellraw @a ["TICK ",{"score":{"name":"@e[type=bat,tag=main]","objective":"timer"}}]

# RESET          40
# CRAFTER:       20
# BARREL:        20
# CRUSHER        20
# COBBLE GEN:		 20
# TWERK          10
# FILTER:         8
# FORGE:          8
# GRAVES:         1
# WRENCH:         1
# INVIS.MINECART:	1

execute @s[score={timer=0}] run function skymode4:processes/reset
execute @s[score={timer=0}] run function skymode4:modules/filter/main
execute @s[score={timer=1}] run function skymode4:modules/twerk/main
execute @s[score={timer=2}] run function skymode4:modules/custom_crafter/main
#execute @s[score={timer=3}] run function
execute @s[score={timer=4}] run function skymode4:modules/forge/main
execute @s[score={timer=5}] run function skymode4:modules/barrel/main
#execute @s[score={timer=6}] run function
#execute @s[score={timer=7}] run function
execute @s[score={timer=8}] run function skymode4:modules/filter/main
#execute @s[score={timer=9}] run function
#execute @s[score={timer=10}] run function
execute @s[score={timer=11}] run function skymode4:modules/twerk/main
execute @s[score={timer=12}] run function skymode4:modules/forge/main
#execute @s[score={timer=13}] run function
#execute @s[score={timer=14}] run function
execute @s[score={timer=15}] run function skymode4:modules/crusher/main
execute @s[score={timer=16}] run function skymode4:modules/filter/main
#execute @s[score={timer=17}] run function
execute @s[score={timer=18}] run function skymode4:modules/cobble_gen/main
#execute @s[score={timer=19}] run function
execute @s[score={timer=20}] run function skymode4:modules/forge/main
execute @s[score={timer=21}] run function skymode4:modules/twerk/main
execute @s[score={timer=22}] run function skymode4:modules/custom_crafter/main
#execute @s[score={timer=23}] run function
execute @s[score={timer=24}] run function skymode4:modules/filter/main
execute @s[score={timer=25}] run function skymode4:modules/barrel/main
#execute @s[score={timer=26}] run function
#execute @s[score={timer=27}] run function
execute @s[score={timer=28}] run function skymode4:modules/forge/main
#execute @s[score={timer=29}] run function
#execute @s[score={timer=30}] run function
execute @s[score={timer=31}] run function skymode4:modules/twerk/main
execute @s[score={timer=32}] run function skymode4:modules/filter/main
#execute @s[score={timer=33}] run function
#execute @s[score={timer=34}] run function
execute @s[score={timer=35}] run function skymode4:modules/crusher/main
execute @s[score={timer=36}] run function skymode4:modules/forge/main
#execute @s[score={timer=37}] run function
execute @s[score={timer=38}] run function skymode4:modules/cobble_gen/main
#execute @s[score={timer=39}] run function

function skymode4:modules/invisible_minecarts/main
function skymode4:modules/graves/main
function skymode4:modules/wrench/main
function skymode4:modules/barrel/main20
function skymode4:modules/crusher/main20
function skymode4:modules/filter/main20
function skymode4:modules/cobble_gen/main20
