# update damage of used toold
execute as @a[nbt={SelectedItem:{tag:{CustomTool:1b}}}] unless entity @s[scores={toolShovel1=0,toolShovel2=0,toolShovel3=0,toolShovel4=0,toolShovel5=0,toolAxe1=0,toolAxe2=0,toolAxe3=0,toolAxe4=0,toolAxe5=0,toolPickaxe1=0,toolPickaxe2=0,toolPickaxe3=0,toolPickaxe4=0,toolPickaxe5=0,toolSword1=0,toolSword2=0,toolSword3=0,toolSword4=0,toolSword5=0}] run function skymode4:modules/tool_forge/tool/damage

# update haste effect
execute as @a[tag=toolHaste,nbt=!{SelectedItem:{tag:{CustomTool:1b,ToolHasSpeed:1b}}}] run function skymode4:modules/tool_forge/tool/clear_haste
execute as @a[tag=!toolHaste,nbt={SelectedItem:{tag:{CustomTool:1b,ToolHasSpeed:1b}}}] run function skymode4:modules/tool_forge/tool/give_haste

#break block
execute as @e[tag=toolForge] at @s unless block ~ ~ ~ dropper run function skymode4:modules/tool_forge/remove
