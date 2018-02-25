setblock 1 91 -2 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/wooden_age/root",showboundingbox:0b} destroy
setblock 1 92 -2 redstone_block destroy
fill 1 91 -2 1 92 -2 air
tag @e[type=bat,tag=main] add wooden_age_root
