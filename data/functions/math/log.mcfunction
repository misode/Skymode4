#USES: temp1

scoreboard players set @s math_output 0
scoreboard players set @s math_temp1 0

#Only do for bases > 1; leave all else as output = 0
scoreboard players operation @s[score_math_input1_min=2] math_temp1 = @s math_input2

#Repeat 30 times, because that is the maximum possible value: log_2(2^30)
#(31-bit positive integers in Minecraft, so 2^31 - 1 is the max value)
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1
scoreboard players operation @s[score_math_temp1_min=1] math_temp1 /= @s math_input1
scoreboard players add @s[score_math_temp1_min=1] math_output 1