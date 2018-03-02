scoreboard objectives add toolSpeed dummy
scoreboard objectives add toolDurability dummy
scoreboard objectives add toolDamage dummy
scoreboard objectives add toolLuck dummy
scoreboard objectives add toolTemp dummy
scoreboard objectives add toolSlot dummy

scoreboard players set #one toolTemp 1
scoreboard players set #two toolTemp 2
scoreboard players set #three toolTemp 3

function skymode4:modules/tool_forge/config

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
