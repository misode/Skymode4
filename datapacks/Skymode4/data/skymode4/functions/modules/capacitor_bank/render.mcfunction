# does not render correctly due to MC-124543
#execute if entity @s[scores={energy=00000000000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍▍▍▍▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=0001..01000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍▍▍▍▍▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=1001..02000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍▍▍▍▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=2001..03000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍▍▍▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=3001..04000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍▍▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=4001..05000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=5001..06000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=6001..07000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=7001..08000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍▍▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=8001..09000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍▍▍▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▍\",\"color\":\"gray\"},{\"text\":\"▪\"}]"}
#execute if entity @s[scores={energy=9001..10000}] run data merge block ~ ~ ~ {CustomName:"[{\"text\":\"Capacitor Bank ▪\"},{\"text\":\"▍▍▍▍▍▍▍▍▍▍\",\"color\":\"dark_red\"},{\"text\":\"▪\"}]"}

execute if entity @s[scores={energy=..00}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:green_glazed_terracotta",Count:1b}]}
execute if entity @s[scores={energy=0001..01000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:103}}]}
execute if entity @s[scores={energy=1001..02000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:104}}]}
execute if entity @s[scores={energy=2001..03000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:105}}]}
execute if entity @s[scores={energy=3001..04000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:106}}]}
execute if entity @s[scores={energy=4001..05000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:107}}]}
execute if entity @s[scores={energy=5001..06000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:108}}]}
execute if entity @s[scores={energy=6001..07000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:109}}]}
execute if entity @s[scores={energy=7001..08000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:110}}]}
execute if entity @s[scores={energy=8001..09000}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:111}}]}
execute if entity @s[scores={energy=9001..}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Damage:112}}]}
tag @s remove energyRender
