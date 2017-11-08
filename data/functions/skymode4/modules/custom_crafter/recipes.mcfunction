title @a actionbar ["Recipes!"]

#wrench
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:flint",Count:1b},{Slot:2b,id:"minecraft:flint",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:7b,id:"minecraft:stick",Count:1b}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,Damage:1s,tag:{display:{Name:"Wrench"},Unbreakable:1b}}]}

#wooden barrel
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:planks",Count:1b},{Slot:2b,id:"minecraft:planks",Count:1b},{Slot:3b,id:"minecraft:planks",Count:1b},{Slot:5b,id:"minecraft:planks",Count:1b},{Slot:6b,id:"minecraft:planks",Count:1b},{Slot:7b,id:"minecraft:wooden_slab",Count:1b},{Slot:8b,id:"minecraft:planks",Count:1b}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:white_glazed_terracotta",Count:1b}]}
#stone barrel
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:stone_slab",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:stone",Count:1b,Damage:0s}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:magenta_glazed_terracotta",Count:1b}]}
#seared bricks
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:brick",Count:1b,Damage:0s}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:red_glazed_terracotta",Count:4b}]}
#seared barrel
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:light_blue_glazed_terracotta",Count:1}]}
#seared cast
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:red_glazed_terracotta",Count:1b,Damage:0s}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:yellow_glazed_terracotta",Count:1b}]}

#forge table
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:anvil",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:obsidian",Count:1b,Damage:0s}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:lime_glazed_terracotta",Count:1b}]}

#crusher
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:cobblestone",Count:1b},{Slot:1b,id:"minecraft:cobblestone",Count:1b},{Slot:2b,id:"minecraft:cobblestone",Count:1b},{Slot:4b,id:"minecraft:flint",Count:1b},{Slot:6b,id:"minecraft:cobblestone",Count:1b},{Slot:7b,id:"minecraft:cobblestone",Count:1b},{Slot:8b,id:"minecraft:cobblestone",Count:1b}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:orange_glazed_terracotta",Count:1b}]}

#rocks
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:0b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:1b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:3b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:4b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:cobblestone",Count:1b}]}
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:1b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:2b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:4b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:5b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:cobblestone",Count:1b}]}
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:3b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:4b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:6b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:7b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:cobblestone",Count:1b}]}
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:4b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:5b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:7b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}},{Slot:8b,id:"minecraft:skull",Count:1b,Damage:3s,tag:{skymode4Rock:1b,display:{Name:"Rock"}}}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:cobblestone",Count:1b}]}

#filter
execute @s ~ ~ ~ testforblock ~ ~ ~ minecraft:dropper -1 {CustomName:"Custom Crafter",Items:[{Slot:1b,id:"minecraft:iron_bars",Count:1b},{Slot:3b,id:"minecraft:iron_bars",Count:1b},{Slot:4b,id:"minecraft:stone_slab",Count:1b},{Slot:5b,id:"minecraft:iron_bars",Count:1b},{Slot:7b,id:"minecraft:hopper",Count:1b}]}
execute @s[score_success_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:pink_glazed_terracotta",Count:1b}]}
