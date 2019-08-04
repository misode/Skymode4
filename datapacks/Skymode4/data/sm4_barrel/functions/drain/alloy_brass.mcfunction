# initialize draining and store data on the flow entity
function sm4_barrel:drain/init
tag @e[tag=barrelFlowInit] add barrelBrass
tag @e[tag=barrelFlowInit] add barrelFlow
tag @e[tag=barrelFlowInit] remove barrelFlowInit
