execute if entity @s[nbt={Item:{tag:{pages:["default"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {NoGravity:0,NoBasePlate:0,ShowArms:0,Small:0,Pose:{Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}
execute if entity @s[nbt={Item:{tag:{pages:["default"]}}}] as @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] at @s run tp @s ~ ~ ~ 0 0
execute if entity @s[nbt={Item:{tag:{pages:["no gravity"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {NoGravity:1}
execute if entity @s[nbt={Item:{tag:{pages:["gravity"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {NoGravity:0}
execute if entity @s[nbt={Item:{tag:{pages:["arms"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {ShowArms:1}
execute if entity @s[nbt={Item:{tag:{pages:["no arms"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {ShowArms:0}
execute if entity @s[nbt={Item:{tag:{pages:["small"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {Small:1}
execute if entity @s[nbt={Item:{tag:{pages:["tall"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {Small:0}
execute if entity @s[nbt={Item:{tag:{pages:["no base"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {NoBasePlate:1}
execute if entity @s[nbt={Item:{tag:{pages:["base"]}}}] run data merge entity @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] {NoBasePlate:0}

execute if entity @s[nbt={Item:{tag:{pages:["turn left"]}}}] run tag @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] add GM4_cturn
execute if entity @s[nbt={Item:{tag:{pages:["turn left"]}}}] run tag @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] remove GM4_aturn
execute if entity @s[nbt={Item:{tag:{pages:["turn right"]}}}] run tag @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] add GM4_aturn
execute if entity @s[nbt={Item:{tag:{pages:["turn right"]}}}] run tag @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] remove GM4_cturn
execute if entity @s[nbt={Item:{tag:{pages:["no turn"]}}}] run tag @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] remove GM4_cturn
execute if entity @s[nbt={Item:{tag:{pages:["no turn"]}}}] run tag @e[limit=1,distance=..1,type=armor_stand,tag=!GM4_noEdit] remove GM4_aturn
