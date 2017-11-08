execute @e[r=1,c=1,type=rabbit,tag=barrelDrain] ~ ~-1 ~ detect ~ ~ ~ barrier 0 scoreboard players tag @e[score_barrelCount=0,tag=barrelCast,dy=0,r=1,c=1] add barrelBelow
function skymode4:modules/barrel/updates/check_drain if @e[tag=barrelBelow]
scoreboard players tag @e[tag=barrelBelow] remove barrelBelow

