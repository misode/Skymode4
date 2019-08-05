setblock -4 92 -2 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/wooden_age/craft_table",showboundingbox:0b} destroy
setblock -4 93 -2 redstone_block destroy
fill -4 92 -2 -4 93 -2 air
scoreboard players set wooden_age_craft_table terrain 1
