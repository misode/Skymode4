# runs for every player with an opened manual

# update page and scroll
execute store result score temp manualRotY run data get entity @s Rotation[0] 0.05
execute store result score temp manualRotX run data get entity @s Rotation[1] 0.1

scoreboard players operation @s manualRotY -= temp manualRotY
scoreboard players operation @s manualRotX -= temp manualRotX
scoreboard players remove @s[scores={manualRotY=9..}] manualRotY 18
scoreboard players add @s[scores={manualRotY=..-9}] manualRotY 18

scoreboard players operation @s manualPage -= @s manualRotY
scoreboard players operation @s manualScroll -= @s manualRotX
scoreboard players operation @s manualRotY = temp manualRotY
scoreboard players operation @s manualRotX = temp manualRotX

# go to menu
execute if entity @s[scores={manualSneak=1..}] run function skymode4:modules/manual/back

# check click events
execute if entity @s[scores={manualClick=1..}] run function skymode4:modules/manual/click

# limit page and scroll range
scoreboard players set @s[scores={manualPage=..-1}] manualPage 0
scoreboard players set @s[scores={manualPage=32..}] manualPage 31
scoreboard players set @s[scores={manualScroll=..-1}] manualScroll 0

# draw the correct page
function skymode4:modules/manual/set_page
