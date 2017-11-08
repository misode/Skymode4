#USES: temp1

#sign: sign of int
#bits 30-23: exponent
#bits 22-0: fraction

#Isolate signed fraction in output
scoreboard players operation @s math_output = @s math_input1
scoreboard players operation @s math_output %= 8388608 constant
#Add the implicit leading 1
scoreboard players add @s[score_math_input1_min=1] math_output 8388608
scoreboard players remove @s[score_math_input1=-1] math_output 8388608

#Isolate exponent in temp1
scoreboard players operation @s math_temp1 = @s math_input1
scoreboard players operation @s math_temp1 /= 8388608 constant
scoreboard players operation @s[score_math_temp1=-1] math_temp1 *= -1 constant
#Subtract 127 to convert exponent from IEEE format
#Subtract an additional 23 because the implicit leading bit is 2^23 instead of 1
scoreboard players remove @s math_temp1 150

#Multiply output by 2^temp1
#Anything over 2^(31 - 23) = 2^8 will overflow, so no need to do anything past 2^8.
scoreboard players set @s[score_math_temp1_min=8] math_output 0
scoreboard players operation @s[score_math_temp1_min=8] math_temp1 %= 8 constant

scoreboard players operation @s[score_math_temp1_min=4] math_output *= 16 constant
scoreboard players remove @s[score_math_temp1_min=4] math_temp1 4

scoreboard players operation @s[score_math_temp1_min=2] math_output *= 4 constant
scoreboard players remove @s[score_math_temp1_min=2] math_temp1 2

scoreboard players operation @s[score_math_temp1_min=1] math_output *= 2 constant
scoreboard players remove @s[score_math_temp1_min=1] math_temp1 1

#For negative exponents, divide
#Anything below 2^(-23) will be 0, because the maximum value of the fraction is 2^24 - 1.
scoreboard players set @s[score_math_temp1=-32] math_output 0
scoreboard players operation @s[score_math_temp1=-32] math_temp1 %= 32 constant

scoreboard players operation @s[score_math_temp1=-16] math_output /= 65536 constant
scoreboard players add @s[score_math_temp1=-16] math_temp1 16

scoreboard players operation @s[score_math_temp1=-8] math_output /= 256 constant
scoreboard players add @s[score_math_temp1=-8] math_temp1 8

scoreboard players operation @s[score_math_temp1=-4] math_output /= 16 constant
scoreboard players add @s[score_math_temp1=-4] math_temp1 4

scoreboard players operation @s[score_math_temp1=-2] math_output /= 4 constant
scoreboard players add @s[score_math_temp1=-2] math_temp1 2

scoreboard players operation @s[score_math_temp1=-1] math_output /= 2 constant
scoreboard players add @s[score_math_temp1=-1] math_temp1 1