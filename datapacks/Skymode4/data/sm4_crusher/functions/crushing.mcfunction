# run from has_item

execute store result score itemOutput crusherDummy run loot insert ~ ~ ~ loot sm4_crusher:crush

execute if score itemOutput crusherDummy matches 1.. store result score itemCount crusherDummy run data get block ~ ~ ~ Items[0].Count
execute if score itemOutput crusherDummy matches 1.. store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players remove itemCount crusherDummy 1
