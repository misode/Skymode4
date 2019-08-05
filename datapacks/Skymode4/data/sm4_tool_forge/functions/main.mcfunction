## Tool Forge module by Misode

# Update tool forge
execute as @e[type=armor_stand,tag=toolForge] at @s run function sm4_tool_forge:main_tool_forge

# Update enchantments
# Made this way because enchantments cannot be added in the tool forge
execute as @a[nbt={SelectedItem:{tag:{CustomTool:1b,ToolHasLuck:-1b}}}] run function sm4_tool_forge:tool/give_luck
