scoreboard players tag @s add runningReport
tellraw @s ["",{"text":"<---","color":"blue"},{"text":"SKYMODE4","color":"yellow","bold":true},{"text":"---","color":"blue","bold":false},{"text":"MODULES","color":"yellow","bold":true},{"text":"--->","color":"blue","bold":false}]
execute @e[type=bat,tag=main] ~ ~ ~ function skymode4:processes/report_running
tellraw @s ["",{"text":"<--------------------------->","color":"blue","bold":false}]