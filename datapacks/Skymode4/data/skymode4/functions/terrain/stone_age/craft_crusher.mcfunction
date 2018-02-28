setblock -1 92 -6 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/stone_age/craft_crusher",showboundingbox:0b} destroy
setblock -1 93 -6 redstone_block destroy
fill -1 92 -6 -1 93 -6 air
tag @e[type=bat,tag=main] add stone_age_craft_crusher
