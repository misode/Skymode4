execute @s ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Crusher"}
entitydata @s {Tags:["crusher"],ArmorItems:[{},{},{},{id:orange_glazed_terracotta,Count:1}]}
stats entity @s set SuccessCount @s crusherStats
scoreboard players set @s crusherStats 0
scoreboard players set @s crusherTimer 0
