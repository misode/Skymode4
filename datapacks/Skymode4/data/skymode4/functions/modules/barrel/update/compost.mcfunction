# add to type depending on barrel type
scoreboard players add @s[tag=barrelWooden] barrelTime 1
scoreboard players add @s[tag=barrelStone] barrelTime 2

# convert compost to dirt
scoreboard players set @s[scores={barrelTime=30..}] barrelContent 2
scoreboard players set @s[scores={barrelTime=30..}] barrelTime -1
