setblock 1 92 -3 structure_block{ignoreEntities:0b,posX:0,mode:"LOAD",posY:-32,posZ:0,showair:0b,name:"terrain/wooden_age/stack_logs",showboundingbox:0b} destroy
setblock 1 93 -3 redstone_block destroy
fill 1 92 -3 1 93 -3 air
data merge block 4 63 -1 {CustomName:"Custom Crafter"}
summon armor_stand 4.5 63.1 -0.5 {NoGravity:1,Small:1,Marker:1,Fire:200000,ArmorItems:[{},{},{},{Count:1,id:"minecraft:crafting_table"}],Invulnerable:1,Invisible:1,DisabledSlots:2039552,Tags:[crafter,GM4_noEdit]}
