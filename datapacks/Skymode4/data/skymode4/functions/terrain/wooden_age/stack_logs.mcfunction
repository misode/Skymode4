setblock 1 92 -3 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/wooden_age/stack_logs",showboundingbox:0b} destroy
setblock 1 93 -3 redstone_block destroy
fill 1 92 -3 1 93 -3 air
setblock 4 63 -1 dirt
tag @e[type=bat,tag=main] add wooden_age_root
