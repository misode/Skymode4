
## recipes ##
execute @e[type=armor_stand,name=GM4_CustomCrafter] ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {Items:[0:{id:minecraft:tripwire_hook,Damage:0s,Count:1b,Slot:3b},1:{id:minecraft:sign,Damage:0s,Count:2b,Slot:4b},2:{id:minecraft:tripwire_hook,Damage:0s,Count:1b,Slot:5b},3:{id:minecraft:redstone,Damage:0s,Count:1b,Slot:6b},4:{id:minecraft:redstone,Damage:0s,Count:1b,Slot:7b},5:{id:minecraft:redstone,Damage:0s,Count:1b,Slot:8b}]}
execute @e[type=armor_stand,name=GM4_CustomCrafter,score_GM4_crafting_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[0:{id:minecraft:sign,Damage:0s,Count:3b,tag:{ench:[0:{id:0,lvl:1}],display:{Lore:[0:Throw this item on a sign and make it trapped],Name:Trapped Sign},HideFlags:63},Slot:4b}]}
execute @e[type=armor_stand,name=GM4_CustomCrafter] ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {Items:[0:{id:minecraft:dye,Damage:0s,Count:1b,Slot:1b},1:{id:minecraft:dye,Damage:0s,Count:1b,Slot:3b},2:{id:minecraft:sign,Damage:0s,Count:3b,tag:{ench:[0:{id:0,lvl:1}],HideFlags:63,display:{Name:Trapped Sign,Lore:[0:Throw this item on a sign and make it trapped]}},Slot:4b},3:{id:minecraft:dye,Damage:0s,Count:1b,Slot:5b},4:{id:minecraft:dye,Damage:0s,Count:1b,Slot:7b}]}
execute @e[type=armor_stand,name=GM4_CustomCrafter,score_GM4_crafting_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[0:{id:minecraft:sign,Damage:0s,Count:3b,tag:{ench:[0:{id:0,lvl:1}],HideFlags:63,display:{Name:Trapped Sign,Lore:["Throw this item on a sign and make it trapped","Symbol is Hidden"]}},Slot:4b}]}

## init ##
scoreboard objectives add GM4_SignTrig dummy
scoreboard objectives add GM4_SignCraft dummy

## main ##
execute as @e[type=item,nbt={Item:{id:minecraft:sign,Count:1b,tag:{HideFlags:63,display:{Lore:["Throw this item on a sign and make it trapped"]}}}}]
execute as @e[type=item,nbt={Item:{id:minecraft:sign,Count:1b,tag:{HideFlags:63,display:{Lore:["Throw this item on a sign and make it trapped","Symbol is Hidden"]}}}}]
execute @e[name=GM4_Sign,type=armor_stand,tag=!GM4_HideSign] ~ ~ ~ scoreboard players set @e[r=1,score_GM4_SignCraft=1,score_GM4_SignCraft_min=1] GM4_SignCraft 0
execute @e[name=GM4_Sign,type=armor_stand,tag=GM4_HideSign] ~ ~ ~ scoreboard players set @e[r=1,score_GM4_SignCraft=2,score_GM4_SignCraft_min=2] GM4_SignCraft 0
execute @e[type=armor_stand,name=GM4_CustomCrafter,tag=!GM4_isEmpty] ~ ~ ~ execute @e[name=GM4_trapSigns,type=armor_stand,tag=GM4] ~ ~ ~ blockdata ~12 ~ ~ {auto:1b}
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=0] ~ ~ ~ execute @e[name=GM4_trapSigns,type=armor_stand,tag=GM4] ~ ~ ~ blockdata ~3 ~ ~1 {auto:1b}
execute @e[type=item,score_GM4_SignCraft_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign -1 execute @e[name=GM4_trapSigns,type=armor_stand,tag=GM4] ~ ~ ~ blockdata ~14 ~ ~1 {auto:1b}
execute @e[type=item,score_GM4_SignCraft_min=1] ~ ~ ~ detect ~ ~ ~ standing_sign -1 execute @e[name=GM4_trapSigns,type=armor_stand,tag=GM4] ~ ~ ~ blockdata ~14 ~ ~1 {auto:1b}
execute @e[name=GM4_Sign] ~ ~ ~ detect ~ ~ ~ air 0 kill @e[c=1]

execute @e[score_GM4_SignCraft_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign -1 summon itemFrame ~ ~ ~ {Invulnerable:1,CustomName:GM4_Sign,NoAI:1}
execute @e[score_GM4_SignCraft_min=1] ~ ~ ~ detect ~ ~ ~ standing_sign -1 summon itemFrame ~ ~ ~ {Invulnerable:1,CustomName:GM4_Sign,NoAI:1}
execute @e[score_GM4_SignCraft_min=2] ~ ~ ~ detect ~ ~ ~ wall_sign -1 scoreboard players tag @e[c=1,name=GM4_Sign,type=itemFrame] add GM4_HideSign
execute @e[score_GM4_SignCraft_min=2] ~ ~ ~ detect ~ ~ ~ standing_sign -1 scoreboard players tag @e[c=1,name=GM4_Sign,type=itemFrame] add GM4_HideSign
execute @e[type=itemFrame,name=GM4_Sign] ~ ~ ~ kill @e[type=item,score_GM4_SignCraft_min=1,c=1]
execute @e[name=GM4_Sign,type=itemFrame,tag=!GM4_HideSign] ~ ~ ~ /blockdata ~ ~ ~ {Text4:\"{\\\\\"text\\\\\":\\\\\"-*-\\\\\",\\\\\"bold\\\\\":false,\\\\\"italic\\\\\":false,\\\\\"underlined\\\\\":false,\\\\\"color\\\\\":\\\\\"black\\\\\",\\\\\"clickEvent\\\\\":{\\\\\"action\\\\\":\\\\\"run_command\\\\\",\\\\\"value\\\\\":\\\\\"/scoreboard players set @e[c=1,type=armor_stand,name=GM4_Sign] GM4_SignTrig 1\\\\\"}}
execute @e[name=GM4_Sign,type=itemFrame,tag=GM4_HideSign] ~ ~ ~ /blockdata ~ ~ ~ {Text4:\"{\\\\\"text\\\\\":\\\\\"  \\\\\",\\\\\"bold\\\\\":false,\\\\\"italic\\\\\":false,\\\\\"underlined\\\\\":false,\\\\\"color\\\\\":\\\\\"black\\\\\",\\\\\"clickEvent\\\\\":{\\\\\"action\\\\\":\\\\\"run_command\\\\\",\\\\\"value\\\\\":\\\\\"/scoreboard players set @e[c=1,type=armor_stand,name=GM4_Sign] GM4_SignTrig 1\\\\\"}}
execute @e[name=GM4_Sign,type=itemFrame,tag=GM4_HideSign] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:GM4_Sign,Marker:1b,NoGravity:1,Invisible:1,Invulnerable:1,Tags:[GM4_HideSign]}
execute @e[name=GM4_Sign,type=itemFrame,tag=!GM4_HideSign] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:GM4_Sign,Marker:1b,NoGravity:1,Invisible:1,Invulnerable:1}
kill @e[name=GM4_Sign,type=itemFrame]

## deactivate ##
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~1 ~-1 ~ ~-1 ~ ~ minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~ ~-2 ~ ~ ~-2 ~ minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~ ~-1 ~1 ~ ~ ~-1 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 2 fill ~ ~-2 ~1 ~ ~1 ~1 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 3 fill ~1 ~ ~-1 ~-1 ~ ~-1 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 3 fill ~ ~ ~-2 ~ ~ ~-2 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 4 fill ~1 ~ ~1 ~1 ~ ~-1 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 4 fill ~2 ~ ~ ~2 ~ ~ minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 5 fill ~-1 ~ ~1 ~-1 ~ ~-1 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 5 fill ~-2 ~ ~ ~-2 ~ ~ minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 2 fill ~1 ~ ~1 ~-1 ~ ~1 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 2 fill ~ ~ ~2 ~ ~ ~2 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 3 fill ~ ~-2 ~-1 ~ ~1 ~-1 minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 4 fill ~1 ~-2 ~ ~1 ~1 ~ minecraft:redstone_wire 1 replace minecraft:redstone_wire 0
execute @e[name=GM4_Sign,score_GM4_SignTrig_min=1] ~ ~ ~ detect ~ ~ ~ wall_sign 5 fill ~-1 ~-2 ~ ~-1 ~1 ~ minecraft:redstone_wire 1 replace minecraft:redstone_wire 0

## activate ##
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~ ~-2 ~ ~ ~-2 ~ minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~ ~-1 ~1 ~ ~ ~-1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~ ~-2 ~ ~ ~-2 ~ minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~ ~-1 ~1 ~ ~ ~-1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ standing_sign -1 fill ~1 ~-1 ~ ~-1 ~ ~ minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 2 fill ~1 ~ ~1 ~-1 ~ ~1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 2 fill ~ ~-2 ~1 ~ ~1 ~1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 3 fill ~ ~-2 ~-1 ~ ~1 ~-1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 4 fill ~1 ~-2 ~ ~1 ~1 ~ minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 5 fill ~-1 ~-2 ~ ~-1 ~1 ~ minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 5 fill ~-2 ~ ~ ~-2 ~ ~ minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 2 fill ~ ~-2 ~1 ~ ~1 ~1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 2 fill ~ ~ ~2 ~ ~ ~2 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 3 fill ~1 ~ ~-1 ~-1 ~ ~-1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 3 fill ~ ~ ~-2 ~ ~ ~-2 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 4 fill ~1 ~ ~1 ~1 ~ ~-1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 4 fill ~2 ~ ~ ~2 ~ ~ minecraft:redstone_wire 0 replace minecraft:redstone_wire 1
execute @e[name=GM4_Sign,score_GM4_SignTrig=0] ~ ~ ~ detect ~ ~ ~ wall_sign 5 fill ~-1 ~ ~1 ~-1 ~ ~-1 minecraft:redstone_wire 0 replace minecraft:redstone_wire 1

scoreboard players remove @e[name=GM4_Sign,score_GM4_SignTrig_min=0] GM4_SignTrig 1
scoreboard players reset @e[score_GM4_SignTrig=-1] GM4_SignTrig
