setblock 1 91 -8 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/stone_age/make_lava",showboundingbox:0b} destroy
setblock 1 92 -8 redstone_block destroy
fill 1 91 -8 1 92 -8 air
scoreboard players set stone_age_make_lava terrain 1
