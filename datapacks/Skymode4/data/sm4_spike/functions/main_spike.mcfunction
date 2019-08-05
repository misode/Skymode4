# run from main

execute positioned ~ ~1 ~ as @e[team=!spikeInvalidTeam,distance=..1] run function sm4_spike:damage
data merge entity @s {Fire:50}

execute unless block ~ ~ ~ barrier run function sm4_spike:remove
