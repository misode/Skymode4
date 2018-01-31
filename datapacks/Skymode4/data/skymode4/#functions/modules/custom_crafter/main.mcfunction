#Custom Crafter module by Sparks
scoreboard players tag @e[type=bat,tag=main] add runningCustomCrafter

scoreboard players tag @e[type=item] add crafting_table {Item:{id:"minecraft:crafting_table",Count:1b},OnGround:1b}
scoreboard players set @e[type=item,tag=crafting_table] success 0
stats entity @e[type=item,tag=crafting_table] set SuccessCount @e[c=1,tag=crafting_table] success
execute @e[type=item,tag=crafting_table] ~ ~ ~ testforblock ~ ~-1 ~ dropper * {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:1b},{Slot:1b,id:"minecraft:cobblestone",Count:1b},{Slot:2b,id:"minecraft:cobblestone",Count:1b},{Slot:3b,id:"minecraft:cobblestone",Count:1b},{Slot:5b,id:"minecraft:cobblestone",Count:1b},{Slot:6b,id:"minecraft:cobblestone",Count:1b},{Slot:7b,id:"minecraft:redstone",Count:1b},{Slot:8b,id:"minecraft:cobblestone",Count:1b}]}
execute @e[type=item,tag=crafting_table,score_success_min=1] ~ ~ ~ summon item_frame ~ ~-1 ~ {CustomName:crafterCenter}
execute @e[type=item_frame,name=crafterCenter] ~ ~1 ~ kill @e[type=item,score_success_min=1,dx=0]
execute @e[name=crafterCenter,type=item_frame] ~ ~ ~ blockdata ~ ~ ~ {Items:[],CustomName:"Custom Crafter"}
execute @e[name=crafterCenter,type=item_frame] ~ ~ ~ summon armor_stand ~ ~-0.4 ~0.472 {NoGravity:1,Small:1,Marker:1,Fire:200000,ArmorItems:[{},{},{},{Count:1,id:"minecraft:crafting_table"}],Invulnerable:1,Invisible:1,DisabledSlots:2039552,Tags:["crafter","GM4_noEdit"]}
#execute @e[name=crafterCenter,type=item_frame] ~ ~ ~ advancement grant @a[r=5] only skymode4:gamemode4/custom_crafter
kill @e[type=item_frame,name=crafterCenter]
scoreboard players set @e[type=armor_stand,tag=crafter] success 0
stats entity @e[type=armor_stand,tag=crafter] set SuccessCount @e[c=1,type=armor_stand] success
execute @e[type=armor_stand,tag=crafter] ~ ~ ~ testforblock ~ ~ ~ air
scoreboard players tag @e[type=armor_stand,tag=crafter,score_success_min=1] add GM4_broken
execute @e[type=armor_stand,tag=GM4_broken] ~ ~ ~ testfor @e[c=1,dx=0,type=armor_stand] {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:crafting_table"}]}
execute @e[type=armor_stand,tag=crafter,score_success_min=1] ~ ~ ~ summon item ~ ~0.6 ~ {Item:{id:"redstone",Count:1b},Passengers:[{id:item,Item:{id:"cobblestone",Count:7}},{id:item,Item:{id:"minecraft:crafting_table",Count:1,tag:{display:{Lore:["slightly damaged workbench"]}}}}]}
execute @e[type=armor_stand,tag=crafter,score_success_min=1] ~ ~ ~ particle iconcrack ~ ~1 ~ 0.1 0.25 0.1 0.05 30 normal @a 58 0
execute @e[type=armor_stand,tag=crafter,score_success_min=1] ~ ~ ~ kill @e[type=armor_stand,tag=crafter,c=1]
execute @e[type=armor_stand,tag=crafter] ~ ~ ~ testforblock ~ ~ ~ dropper -1 {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=crafter,score_success_min=1] add crafterIsEmpty
scoreboard players tag @e[type=armor_stand,tag=crafter,score_success=0] remove crafterIsEmpty
execute @e[type=armor_stand,tag=crafter] ~ ~ ~ execute @s[tag=!crafterIsEmpty] ~ ~ ~ function skymode4:modules/custom_crafter/recipes
scoreboard players set @e[type=armor_stand,tag=crafter] success 0
entitydata @e[type=armor_stand,tag=crafter] {Fire:200000}
