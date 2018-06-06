execute store result score #count mysticTemp run data get block ~ ~ ~ Items[0].Count
scoreboard players remove #count mysticTemp 1
execute store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get #count mysticTemp
