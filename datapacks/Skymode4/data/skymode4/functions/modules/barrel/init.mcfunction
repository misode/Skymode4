# used to store the state of the barrel
scoreboard objectives add barrelContent dummy
scoreboard objectives add barrelCount dummy
scoreboard objectives add barrelMold dummy

# used to update rendering
scoreboard objectives add barrelCountL dummy
scoreboard objectives add barrelContentL dummy
scoreboard objectives add barrelMoldL dummy

# partial count used for alloys
scoreboard objectives add barrelCountP dummy

# timing objectives
scoreboard objectives add barrelHeat dummy
scoreboard objectives add barrelTemp dummy
scoreboard objectives add barrelTime dummy
scoreboard objectives add barrelDrain dummy

# used to emit a particle every 3 ticks
scoreboard players set #particle barrelTemp 3
