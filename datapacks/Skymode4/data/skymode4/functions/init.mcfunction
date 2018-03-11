gamerule commandBlockOutput false
gamerule logAdminCommands false
setworldspawn 0 64 0

execute as @e[type=bat,tag=main] run data merge entity @s {Health:0}
summon bat 0 0 0 {CustomName:"[\"Skymode4\"]",NoAI:1,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[main,nokill],AbsorptionAmount:350000000000000000000000000000000000000.0f}
scoreboard objectives add timer dummy
scoreboard players set @e[type=bat,tag=main] timer 0

team add no_collision
team option no_collision collisionRule never

function #skymode4:init

# https://bugs.mojang.com/browse/MC-122940
recipe give @a *
recipe take @a *

tellraw @a [{"text":"Done!","color":"green"}]
