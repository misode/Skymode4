# run from main
execute if block ~ ~ ~ hopper{Items:[{Slot:0b}]} run function sm4_crusher:has_item

execute unless block ~ ~ ~ hopper run function sm4_crusher:remove
