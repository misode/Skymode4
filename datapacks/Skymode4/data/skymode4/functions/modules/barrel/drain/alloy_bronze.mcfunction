function skymode4:modules/barrel/drain/init
tag @e[tag=barrelFlowInit] add barrelBronze
execute if entity @s[scores={barrelContent=22}] run tag @e[tag=barrelFlowInit] add barrelAlloyP
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=22}] run tag @e[tag=barrelFlowInit] add barrelAlloyP
tag @e[tag=barrelFlowInit] add barrelFlow
tag @e[tag=barrelFlowInit] remove barrelFlowInit
