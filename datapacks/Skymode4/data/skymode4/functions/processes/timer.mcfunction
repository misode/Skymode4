
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

execute @s[score_timer_min=0,score_timer=0] ~ ~ ~ function skymode4:processes/reset
execute @s[score_timer_min=0,score_timer=0] ~ ~ ~ function skymode4:modules/filter/main
execute @s[score_timer_min=1,score_timer=1] ~ ~ ~ function skymode4:modules/twerk/main
execute @s[score_timer_min=2,score_timer=2] ~ ~ ~ function skymode4:modules/custom_crafter/main
#execute @s[score_timer_min=3,score_timer=3] ~ ~ ~ function
execute @s[score_timer_min=4,score_timer=4] ~ ~ ~ function skymode4:modules/forge/main
execute @s[score_timer_min=5,score_timer=5] ~ ~ ~ function skymode4:modules/barrel/main
#execute @s[score_timer_min=6,score_timer=6] ~ ~ ~ function
#execute @s[score_timer_min=7,score_timer=7] ~ ~ ~ function
execute @s[score_timer_min=8,score_timer=8] ~ ~ ~ function skymode4:modules/filter/main
#execute @s[score_timer_min=9,score_timer=9] ~ ~ ~ function
#execute @s[score_timer_min=10,score_timer=10] ~ ~ ~ function
execute @s[score_timer_min=11,score_timer=11] ~ ~ ~ function skymode4:modules/twerk/main
execute @s[score_timer_min=12,score_timer=12] ~ ~ ~ function skymode4:modules/forge/main
#execute @s[score_timer_min=13,score_timer=13] ~ ~ ~ function
#execute @s[score_timer_min=14,score_timer=14] ~ ~ ~ function
execute @s[score_timer_min=15,score_timer=15] ~ ~ ~ function skymode4:modules/crusher/main
execute @s[score_timer_min=16,score_timer=16] ~ ~ ~ function skymode4:modules/filter/main
#execute @s[score_timer_min=17,score_timer=17] ~ ~ ~ function
execute @s[score_timer_min=18,score_timer=18] ~ ~ ~ function skymode4:modules/cobble_gen/main
#execute @s[score_timer_min=19,score_timer=19] ~ ~ ~ function
execute @s[score_timer_min=20,score_timer=20] ~ ~ ~ function skymode4:modules/forge/main
execute @s[score_timer_min=21,score_timer=21] ~ ~ ~ function skymode4:modules/twerk/main
execute @s[score_timer_min=22,score_timer=22] ~ ~ ~ function skymode4:modules/custom_crafter/main
#execute @s[score_timer_min=23,score_timer=23] ~ ~ ~ function
execute @s[score_timer_min=24,score_timer=24] ~ ~ ~ function skymode4:modules/filter/main
execute @s[score_timer_min=25,score_timer=25] ~ ~ ~ function skymode4:modules/barrel/main
#execute @s[score_timer_min=26,score_timer=26] ~ ~ ~ function
#execute @s[score_timer_min=27,score_timer=27] ~ ~ ~ function
execute @s[score_timer_min=28,score_timer=28] ~ ~ ~ function skymode4:modules/forge/main
#execute @s[score_timer_min=29,score_timer=29] ~ ~ ~ function
#execute @s[score_timer_min=30,score_timer=30] ~ ~ ~ function
execute @s[score_timer_min=31,score_timer=31] ~ ~ ~ function skymode4:modules/twerk/main
execute @s[score_timer_min=32,score_timer=32] ~ ~ ~ function skymode4:modules/filter/main
#execute @s[score_timer_min=33,score_timer=33] ~ ~ ~ function
#execute @s[score_timer_min=34,score_timer=34] ~ ~ ~ function
execute @s[score_timer_min=35,score_timer=35] ~ ~ ~ function skymode4:modules/crusher/main
execute @s[score_timer_min=36,score_timer=36] ~ ~ ~ function skymode4:modules/forge/main
#execute @s[score_timer_min=37,score_timer=37] ~ ~ ~ function
execute @s[score_timer_min=38,score_timer=38] ~ ~ ~ function skymode4:modules/cobble_gen/main
#execute @s[score_timer_min=39,score_timer=39] ~ ~ ~ function

function skymode4:modules/invisible_minecarts/main
function skymode4:modules/graves/main
function skymode4:modules/wrench/main
function skymode4:modules/barrel/main20
function skymode4:modules/crusher/main20
function skymode4:modules/filter/main20
function skymode4:modules/cobble_gen/main20
