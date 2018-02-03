execute as @e[type=bat,tag=main] run data merge entity @s {Health:0}
summon bat 0 0 0 {CustomName:"[\"Skymode4\"]",NoAI:1,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[main,nokill],AbsorptionAmount:350000000000000000000000000000000000000.0f}
scoreboard objectives add timer dummy
scoreboard players set @e[type=bat,tag=main] timer 0

team add no_collision
team option no_collision collisionRule never

function skymode4:modules/custom_crafter/init
function skymode4:modules/invisible_minecarts/init
function skymode4:modules/graves/init
function skymode4:modules/barrel/init
function skymode4:modules/wrench/init
function skymode4:modules/crusher/init
function skymode4:modules/forge/init
function skymode4:modules/twerk/init
function skymode4:modules/cobble_gen/init
function skymode4:modules/fan/init
function skymode4:modules/vertical_rails/init
function skymode4:modules/heart_canisters/init
function skymode4:modules/better_armor_stands/init

tellraw @a [{"text":"Done!","color":"green"}]
