# run by #minecraft:load

gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule spawnRadius 0
setworldspawn 0 64 0

scoreboard objectives add timer dummy
scoreboard objectives add terrain dummy

scoreboard objectives add triggerDeaths minecraft.custom:minecraft.deaths

team add noCollision
team modify noCollision collisionRule never

function #skymode4:load

tellraw @a [{"text":"Done!","color":"green"}]
