function skymode4:terrain/wooden_age/stack_logs
playsound entity.chicken.egg master @a
blockdata 4 63 -1 {CustomName:"Custom Crafter"}
summon armor_stand 4.5 63.1 -0.5 {CustomName:GM4_CustomCrafter,NoGravity:1,Small:1,Marker:1,Fire:200000,ArmorItems:[{},{},{},{Count:1,id:"minecraft:crafting_table"}],Invulnerable:1,Invisible:1,DisabledSlots:2039552,Tags:[GM4_noEdit]}

tellraw @a [{"text":"Use the ","color":"gold"},{"text":"Custom crafter","color":"dark_red"},{"text":" to craft custom items","color":"gold"}]
