setblock -5 91 2 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/farming_age/plant_crops",showboundingbox:0b} destroy
setblock -5 92 2 redstone_block destroy
fill -5 91 2 -5 92 2 air
tag @e[type=bat,tag=main] add farming_age_plant_crops
