data merge block ~ ~-1 ~ {TransferCooldown:16}
data merge entity @s {Enabled:0}
tag @s[nbt={Items:[{Slot:0b}]}] add filterEnabled
tag @s[nbt={Items:[{Slot:0b,Count:1b}]}] remove filterEnabled
execute if entity @s[tag=filterEnabled] run data merge block ~ ~-1 ~ {TransferCooldown:7}
data merge entity @s {Enabled:1}
