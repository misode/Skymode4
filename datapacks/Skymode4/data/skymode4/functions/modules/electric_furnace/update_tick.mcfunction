execute store result score @s[tag=electricFurnaceActivated] furnaceTime run data get block ~ ~ ~ CookTime
execute if entity @s[tag=electricFurnaceActivated,scores={furnaceTime=..199}] store result block ~ ~ ~ CookTime short 1 run scoreboard players operation @s furnaceTime += #cooktime furnaceTime
execute if entity @s[tag=electricFurnaceActivated,scores={furnaceTime=199..}] store result block ~ ~ ~ CookTime short 1 run scoreboard players get #cookmax furnaceTime
execute if entity @s[tag=electricFurnaceActivated] store result block ~ ~ ~ BurnTime short 1 run scoreboard players get #burn furnaceTime

execute unless block ~ ~ ~ furnace run function skymode4:modules/electric_furnace/remove
