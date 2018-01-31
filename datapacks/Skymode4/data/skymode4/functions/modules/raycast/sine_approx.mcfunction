stats entity @s set SuccessCount @s success
scoreboard players add @s success 0
scoreboard players set result sine_approx 1
scoreboard players test input sine_approx 180
execute @s[score_success_min=1] ~ ~ ~ scoreboard players remove input sine_approx 180
execute @s[score_success_min=1] ~ ~ ~ scoreboard players set result sine_approx -1
scoreboard players set top sine_approx 180
scoreboard players operation top sine_approx -= input sine_approx
scoreboard players operation top sine_approx *= input sine_approx
scoreboard players set bottom sine_approx 40500
scoreboard players operation bottom sine_approx -= top sine_approx
scoreboard players operation top sine_approx *= multiplier sine_approx
scoreboard players operation top sine_approx /= bottom sine_approx
scoreboard players operation result sine_approx *= top sine_approx