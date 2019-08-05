setblock -5 92 -8 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"skymode4:terrain/stone_age/craft_furnace",showboundingbox:0b} destroy
setblock -5 93 -8 redstone_block destroy
fill -5 92 -6 -1 93 -8 air
scoreboard players set stone_age_craft_furnace terrain 1
