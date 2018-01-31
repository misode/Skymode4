tag @s add runningReport
tellraw @s ["",{"text":"<---","color":"blue"},{"text":"SKYMODE4","color":"yellow","bold":true},{"text":"---","color":"blue","bold":false},{"text":"MODULES","color":"yellow","bold":true},{"text":"--->","color":"blue","bold":false}]
execute as @e[type=bat,tag=main] run function skymode4:processes/report_running
tellraw @s ["",{"text":"<--------------------------->","color":"blue","bold":false}]
