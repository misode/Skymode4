# run from #skymode4:load

scoreboard players set energy timer 15

scoreboard objectives add energy dummy
scoreboard objectives add energyMax dummy
scoreboard objectives add energyIn dummy
scoreboard objectives add energyOut dummy
scoreboard objectives add energyTemp dummy
scoreboard objectives add energyBufferIn dummy
scoreboard objectives add energyBufferOut dummy
scoreboard objectives add energyNetwork dummy

scoreboard players add #networks energyNetwork 0
