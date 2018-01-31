data merge entity @e[type=bat,tag=main] {Health:0}
summon bat{CustomName:Skymode4,NoAI:1,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[main,nokill],AbsorptionAmount:350000000000000000000000000000000000000.0f} 0 0 0
scoreboard objectives add timer dummy
scoreboard players set @e[type=bat,tag=main] timer 0

scoreboard objectives add mobs_killed dummy

function skymode4:modules/custom_crafter/init
function skymode4:modules/invisible_minecarts/init
function skymode4:modules/graves/init
function skymode4:modules/barrels/init
function skymode4:modules/wrench/init
function skymode4:modules/crusher/init
function skymode4:modules/forge/init
function skymode4:modules/twerk/init
