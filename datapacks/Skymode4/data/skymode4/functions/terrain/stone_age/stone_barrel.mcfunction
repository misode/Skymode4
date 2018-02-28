setblock -8 92 -5 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/stone_age/stone_barrel",showboundingbox:0b} destroy
setblock -8 93 -5 redstone_block destroy
fill -8 92 -5 -3 93 -5 air
tag @e[type=bat,tag=main] add stone_age_stone_barrel
