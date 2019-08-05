execute if entity @s[scores={xpValue=1..}] run playsound minecraft:entity.experience_orb.pickup master @p
execute if entity @p[scores={xpSneak=1..}] if entity @s[scores={xpValue=85..}] run xp add @p[scores={xpSneak=1..}] 85 points
execute if entity @p[scores={xpSneak=1..}] if entity @s[scores={xpValue=85..}] run scoreboard players remove @s xpValue 85
execute if entity @s[scores={xpValue=8..}] run xp add @p 8 points
execute if entity @s[scores={xpValue=8..}] run scoreboard players remove @s xpValue 8
execute if entity @s[scores={xpValue=4..}] run xp add @p 4 points
execute if entity @s[scores={xpValue=4..}] run scoreboard players remove @s xpValue 4
execute if entity @s[scores={xpValue=2..}] run xp add @p 2 points
execute if entity @s[scores={xpValue=2..}] run scoreboard players remove @s xpValue 2
execute if entity @s[scores={xpValue=1..}] run xp add @p 1 points
execute if entity @s[scores={xpValue=1..}] run scoreboard players remove @s xpValue 1
title @p actionbar [{"text":"Xp Obelisk: ","color":"green"},{"score":{"objective":"xpValue","name":"@s","color":"green"}}]
