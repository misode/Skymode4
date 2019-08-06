# run from tick
execute store result score @s[tag=electricFurnaceActivated,scores={energy=4..}] furnaceTime run data get block ~ ~ ~ CookTime
execute if entity @s[tag=electricFurnaceActivated,scores={furnaceTime=..199,energy=4..}] store result block ~ ~ ~ CookTime short 1 run scoreboard players operation @s furnaceTime += #cooktime furnaceTime
execute if entity @s[tag=electricFurnaceActivated,scores={furnaceTime=199..,energy=4..}] store result block ~ ~ ~ CookTime short 1 run scoreboard players get #cookmax furnaceTime
execute if entity @s[tag=electricFurnaceActivated,scores={energy=4..}] store result block ~ ~ ~ BurnTime short 1 run scoreboard players get #burn furnaceTime
execute if entity @s[tag=electricFurnaceActivated,scores={furnaceTime=199..,energy=4..}] run scoreboard players remove @s energy 4

execute unless block ~ ~ ~ furnace run function sm4_electric_furnace:remove
