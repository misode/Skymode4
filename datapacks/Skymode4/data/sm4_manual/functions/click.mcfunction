scoreboard players set @s manualClick 0

# categories are reverted so they don't trigger twice per click

# mystic age
execute if score @s manualPage matches 26 if score @s manualScroll matches 1 run scoreboard players set @s manualPage 27
execute if score @s manualPage matches 26 if score @s manualScroll matches 2 run scoreboard players set @s manualPage 28
execute if score @s manualPage matches 26 if score @s manualScroll matches 3 run scoreboard players set @s manualPage 31
# age of machines
execute if score @s manualPage matches 20 if score @s manualScroll matches 1 run scoreboard players set @s manualPage 21
execute if score @s manualPage matches 20 if score @s manualScroll matches 2 run scoreboard players set @s manualPage 22
execute if score @s manualPage matches 20 if score @s manualScroll matches 3 run scoreboard players set @s manualPage 23
execute if score @s manualPage matches 20 if score @s manualScroll matches 4 run scoreboard players set @s manualPage 24
execute if score @s manualPage matches 20 if score @s manualScroll matches 5 run scoreboard players set @s manualPage 25
# metal age
execute if score @s manualPage matches 12 if score @s manualScroll matches 1 run scoreboard players set @s manualPage 13
execute if score @s manualPage matches 12 if score @s manualScroll matches 2 run scoreboard players set @s manualPage 15
execute if score @s manualPage matches 12 if score @s manualScroll matches 3 run scoreboard players set @s manualPage 16
execute if score @s manualPage matches 12 if score @s manualScroll matches 4 run scoreboard players set @s manualPage 17
execute if score @s manualPage matches 12 if score @s manualScroll matches 5 run scoreboard players set @s manualPage 18
# stone age
execute if score @s manualPage matches 6 if score @s manualScroll matches 1 run scoreboard players set @s manualPage 7
execute if score @s manualPage matches 6 if score @s manualScroll matches 2 run scoreboard players set @s manualPage 8
execute if score @s manualPage matches 6 if score @s manualScroll matches 3 run scoreboard players set @s manualPage 10
execute if score @s manualPage matches 6 if score @s manualScroll matches 4 run scoreboard players set @s manualPage 11
# wooden age
execute if score @s manualPage matches 3 if score @s manualScroll matches 1 run scoreboard players set @s manualPage 4
execute if score @s manualPage matches 3 if score @s manualScroll matches 2 run scoreboard players set @s manualPage 5
# menu
execute if score @s manualPage matches 1 if score @s manualScroll matches 0 run scoreboard players set @s manualPage 2
execute if score @s manualPage matches 1 if score @s manualScroll matches 1 run scoreboard players set @s manualPage 3
execute if score @s manualPage matches 1 if score @s manualScroll matches 2 run scoreboard players set @s manualPage 6
execute if score @s manualPage matches 1 if score @s manualScroll matches 3 run scoreboard players set @s manualPage 12
execute if score @s manualPage matches 1 if score @s manualScroll matches 4 run scoreboard players set @s manualPage 20
execute if score @s manualPage matches 1 if score @s manualScroll matches 5 run scoreboard players set @s manualPage 26
