setblock -1 93 3 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/farming_age/root",showboundingbox:0b} destroy
setblock -1 94 3 redstone_block destroy
fill -1 93 3 -1 94 3 air
scoreboard players set farming_age_root terrain 1
