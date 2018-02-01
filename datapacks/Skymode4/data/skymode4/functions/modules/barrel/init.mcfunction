scoreboard objectives add barrelContent dummy
scoreboard objectives add barrelCount dummy
#partial count used for alloys
scoreboard objectives add barrelCountP dummy
#last count and content used for correctly updating the models
scoreboard objectives add barrelCountL dummy
scoreboard objectives add barrelContentL dummy
scoreboard objectives add barrelHeat dummy
scoreboard objectives add barrelTemp dummy
scoreboard objectives add barrelTime dummy
scoreboard objectives add barrelDrain dummy
scoreboard players set #particle barrelTemp 3
team add no_collision
team option no_collision collisionRule never
