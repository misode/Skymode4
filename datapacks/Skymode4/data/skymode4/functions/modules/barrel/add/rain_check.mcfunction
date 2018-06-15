execute unless entity @e[tag=barrelRainDetect,distance=..0.0001,nbt={Health:4f}] run function skymode4:modules/barrel/add/rain
tag @s remove barrelRainCheck
tp @e[tag=barrelRainDetect,distance=..0.0001,limit=1] ~ -1000 ~
