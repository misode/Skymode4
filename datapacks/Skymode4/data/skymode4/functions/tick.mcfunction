# run by #minecraft:tick
scoreboard players add global timer 1
execute if score global timer matches 16.. run scoreboard players set global timer 0
function #skymode4:tick

advancement grant @a[scores={triggerDeaths=1..}] only skymode4:main/die
scoreboard players set @a[scores={triggerDeaths=1..}] triggerDeaths 0
