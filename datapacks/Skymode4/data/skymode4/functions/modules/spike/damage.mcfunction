tag @s[type=skeleton] add spikeUndead
tag @s[type=stray] add spikeUndead
tag @s[type=wither_skeleton] add spikeUndead
tag @s[type=wither] add spikeUndead
tag @s[type=zombie] add spikeUndead
tag @s[type=husk] add spikeUndead
tag @s[type=zombie_villager] add spikeUndead
tag @s[type=zombie_pigman] add spikeUndead
tag @s[type=drowned] add spikeUndead
tag @s[type=zombie_horse] add spikeUndead
tag @s[type=skeleton_horse] add spikeUndead
tag @s[type=phantom] add spikeUndead

effect give @s[tag=spikeUndead] instant_health 1 0 true
effect give @s[tag=!spikeUndead] instant_damage 1 0 true
