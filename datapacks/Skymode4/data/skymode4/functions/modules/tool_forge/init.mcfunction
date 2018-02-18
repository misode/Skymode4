scoreboard objectives add toolSpeed dummy
scoreboard objectives add toolDurability dummy
scoreboard objectives add toolDamage dummy
scoreboard objectives add toolLuck dummy
scoreboard objectives add toolTemp dummy
scoreboard objectives add toolSlot dummy

scoreboard players set #one toolTemp 1
scoreboard players set #two toolTemp 2
scoreboard players set #three toolTemp 3

## config ##
scoreboard players set #ironTool toolSpeed 1
scoreboard players set #copperTool toolSpeed 4
scoreboard players set #bronzeTool toolSpeed 2
scoreboard players set #ironBinding toolSpeed 1
scoreboard players set #copperBinding toolSpeed 1
scoreboard players set #bronzeBinding toolSpeed 1
scoreboard players set #ironRod toolSpeed 2
scoreboard players set #copperRod toolSpeed 2
scoreboard players set #bronzeRod toolSpeed 3

scoreboard players set #ironTool toolDurability 200
scoreboard players set #copperTool toolDurability 150
scoreboard players set #bronzeTool toolDurability 300
scoreboard players set #ironBinding toolDurability 10
scoreboard players set #copperBinding toolDurability 10
scoreboard players set #bronzeBinding toolDurability 10
scoreboard players set #ironRod toolDurability 80
scoreboard players set #copperRod toolDurability 70
scoreboard players set #bronzeRod toolDurability 100

scoreboard players set #ironTool toolDamage 4
scoreboard players set #copperTool toolDamage 2
scoreboard players set #bronzeTool toolDamage 4
scoreboard players set #ironBinding toolDamage 1
scoreboard players set #copperBinding toolDamage 1
scoreboard players set #bronzeBinding toolDamage 1
scoreboard players set #ironRod toolDamage 3
scoreboard players set #copperRod toolDamage 2
scoreboard players set #bronzeRod toolDamage 4

## tool used detection
scoreboard objectives add toolShovel1 minecraft.used:minecraft.wooden_shovel
scoreboard objectives add toolShovel2 minecraft.used:minecraft.stone_shovel
scoreboard objectives add toolShovel3 minecraft.used:minecraft.iron_shovel
scoreboard objectives add toolShovel4 minecraft.used:minecraft.golden_shovel
scoreboard objectives add toolShovel5 minecraft.used:minecraft.diamond_shovel

scoreboard objectives add toolAxe1 minecraft.used:minecraft.wooden_axe
scoreboard objectives add toolAxe2 minecraft.used:minecraft.stone_axe
scoreboard objectives add toolAxe3 minecraft.used:minecraft.iron_axe
scoreboard objectives add toolAxe4 minecraft.used:minecraft.golden_axe
scoreboard objectives add toolAxe5 minecraft.used:minecraft.diamond_axe

scoreboard objectives add toolPickaxe1 minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add toolPickaxe2 minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add toolPickaxe3 minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add toolPickaxe4 minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add toolPickaxe5 minecraft.used:minecraft.diamond_pickaxe

scoreboard objectives add toolSword1 minecraft.used:minecraft.wooden_sword
scoreboard objectives add toolSword2 minecraft.used:minecraft.stone_sword
scoreboard objectives add toolSword3 minecraft.used:minecraft.iron_sword
scoreboard objectives add toolSword4 minecraft.used:minecraft.golden_sword
scoreboard objectives add toolSword5 minecraft.used:minecraft.diamond_sword
