# Tool Forge module by Misode (@misoloo)
tag @e[type=bat,tag=main] add runningToolForge

# create tool forge
execute as @e[type=armor_stand,tag=toolForgeInit] at @s run function skymode4:modules/tool_forge/create

# update tool forge
execute as @e[type=armor_stand,tag=toolForge] at @s run function skymode4:modules/tool_forge/update

# update enchantments
execute as @a[nbt={SelectedItem:{tag:{CustomTool:1b,ToolHasLuck:-1b}}}] run function skymode4:modules/tool_forge/tool/give_luck
